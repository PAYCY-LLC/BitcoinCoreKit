import XCTest
import Cuckoo
@testable import BitcoinCoreKit

class TransactionPublicKeySetterTests: XCTestCase {

    private var mockStorage: MockIStorage!
    private var publicKey: PublicKey!

    private var transactionKeySetter: TransactionPublicKeySetter!

    override func setUp() {
        super.setUp()

        publicKey = PublicKey(withAccount: 0, index: 0, external: true, hdPublicKeyData: Data(hex: "0011223344")!)
        mockStorage = MockIStorage()
        stub(mockStorage) { mock in
            when(mock.publicKey(byRawOrKeyHash: any())).thenReturn(nil)
            when(mock.publicKey(byScriptHashForP2WPKH: equal(to: publicKey.scriptHashForP2WPKH))).thenReturn(publicKey)
            when(mock.publicKey(byRawOrKeyHash: equal(to: publicKey.keyHash))).thenReturn(publicKey)
            when(mock.publicKey(byRawOrKeyHash: equal(to: publicKey.raw))).thenReturn(publicKey)
        }

        transactionKeySetter = TransactionPublicKeySetter(storage: mockStorage)
    }

    override func tearDown() {
        mockStorage = nil
        publicKey = nil
        transactionKeySetter = nil

        super.tearDown()
    }

    func testSetP2PKHKeys() {
        let tx = TestData.p2pkhTransaction
        tx.outputs[0].keyHash = publicKey.keyHash
        transactionKeySetter.set(output: tx.outputs[0])

        XCTAssertEqual(tx.outputs[0].publicKeyPath, publicKey.path)

        transactionKeySetter.set(output: tx.outputs[1])
    }

    func testSetP2PKKeys() {
        let tx = TestData.p2pkhTransaction
        tx.outputs[0].keyHash = publicKey.raw
        transactionKeySetter.set(output: tx.outputs[0])

        XCTAssertEqual(tx.outputs[0].publicKeyPath, publicKey.path)
    }

    func testSetP2WPKHKeys() {
        let tx = TestData.p2pkhTransaction
        tx.outputs[0].scriptType = .p2wpkh
        tx.outputs[0].keyHash = Data(hex: "0014")! + publicKey.keyHash
        transactionKeySetter.set(output: tx.outputs[0])

        XCTAssertEqual(tx.outputs[0].publicKeyPath, publicKey.path)
        XCTAssertEqual(tx.outputs[0].scriptType, .p2wpkh)
    }

    func testSetP2WPKHSHKeys() {
        let tx = TestData.p2pkhTransaction
        tx.outputs[0].scriptType = .p2sh
        tx.outputs[0].keyHash = publicKey.scriptHashForP2WPKH
        transactionKeySetter.set(output: tx.outputs[0])

        XCTAssertEqual(tx.outputs[0].publicKeyPath, publicKey.path)
        XCTAssertEqual(tx.outputs[0].scriptType, .p2wpkhSh)
        XCTAssertEqual(tx.outputs[0].keyHash, publicKey.keyHash)
    }

}
