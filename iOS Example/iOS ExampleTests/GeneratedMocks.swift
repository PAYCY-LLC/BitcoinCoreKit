// MARK: - Mocks generated from file: ../Sources/BitcoinCoreKit/Core/Protocols.swift at 2022-01-21 05:22:35 +0000


import Cuckoo
@testable import BitcoinCoreKit

import BigInt
import Foundation
import HsToolKit
import NIO
import RxSwift


public class MockIDifficultyEncoder: IDifficultyEncoder, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IDifficultyEncoder
    
    public typealias Stubbing = __StubbingProxy_IDifficultyEncoder
    public typealias Verification = __VerificationProxy_IDifficultyEncoder

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IDifficultyEncoder?

    public func enableDefaultImplementation(_ stub: IDifficultyEncoder) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func compactFrom(hash: Data) -> Int {
        
    return cuckoo_manager.call("compactFrom(hash: Data) -> Int",
            parameters: (hash),
            escapingParameters: (hash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.compactFrom(hash: hash))
        
    }
    
    
    
    public func decodeCompact(bits: Int) -> BigInt {
        
    return cuckoo_manager.call("decodeCompact(bits: Int) -> BigInt",
            parameters: (bits),
            escapingParameters: (bits),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.decodeCompact(bits: bits))
        
    }
    
    
    
    public func encodeCompact(from bigInt: BigInt) -> Int {
        
    return cuckoo_manager.call("encodeCompact(from: BigInt) -> Int",
            parameters: (bigInt),
            escapingParameters: (bigInt),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.encodeCompact(from: bigInt))
        
    }
    

	public struct __StubbingProxy_IDifficultyEncoder: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func compactFrom<M1: Cuckoo.Matchable>(hash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Int> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDifficultyEncoder.self, method: "compactFrom(hash: Data) -> Int", parameterMatchers: matchers))
	    }
	    
	    func decodeCompact<M1: Cuckoo.Matchable>(bits: M1) -> Cuckoo.ProtocolStubFunction<(Int), BigInt> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: bits) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDifficultyEncoder.self, method: "decodeCompact(bits: Int) -> BigInt", parameterMatchers: matchers))
	    }
	    
	    func encodeCompact<M1: Cuckoo.Matchable>(from bigInt: M1) -> Cuckoo.ProtocolStubFunction<(BigInt), Int> where M1.MatchedType == BigInt {
	        let matchers: [Cuckoo.ParameterMatcher<(BigInt)>] = [wrap(matchable: bigInt) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDifficultyEncoder.self, method: "encodeCompact(from: BigInt) -> Int", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IDifficultyEncoder: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func compactFrom<M1: Cuckoo.Matchable>(hash: M1) -> Cuckoo.__DoNotUse<(Data), Int> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return cuckoo_manager.verify("compactFrom(hash: Data) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func decodeCompact<M1: Cuckoo.Matchable>(bits: M1) -> Cuckoo.__DoNotUse<(Int), BigInt> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: bits) { $0 }]
	        return cuckoo_manager.verify("decodeCompact(bits: Int) -> BigInt", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func encodeCompact<M1: Cuckoo.Matchable>(from bigInt: M1) -> Cuckoo.__DoNotUse<(BigInt), Int> where M1.MatchedType == BigInt {
	        let matchers: [Cuckoo.ParameterMatcher<(BigInt)>] = [wrap(matchable: bigInt) { $0 }]
	        return cuckoo_manager.verify("encodeCompact(from: BigInt) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IDifficultyEncoderStub: IDifficultyEncoder {
    

    

    
    public func compactFrom(hash: Data) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func decodeCompact(bits: Int) -> BigInt  {
        return DefaultValueRegistry.defaultValue(for: (BigInt).self)
    }
    
    public func encodeCompact(from bigInt: BigInt) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
}



public class MockIBlockValidatorHelper: IBlockValidatorHelper, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockValidatorHelper
    
    public typealias Stubbing = __StubbingProxy_IBlockValidatorHelper
    public typealias Verification = __VerificationProxy_IBlockValidatorHelper

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockValidatorHelper?

    public func enableDefaultImplementation(_ stub: IBlockValidatorHelper) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func previous(for block: Block, count: Int) -> Block? {
        
    return cuckoo_manager.call("previous(for: Block, count: Int) -> Block?",
            parameters: (block, count),
            escapingParameters: (block, count),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.previous(for: block, count: count))
        
    }
    
    
    
    public func previousWindow(for block: Block, count: Int) -> [Block]? {
        
    return cuckoo_manager.call("previousWindow(for: Block, count: Int) -> [Block]?",
            parameters: (block, count),
            escapingParameters: (block, count),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.previousWindow(for: block, count: count))
        
    }
    

	public struct __StubbingProxy_IBlockValidatorHelper: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func previous<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(for block: M1, count: M2) -> Cuckoo.ProtocolStubFunction<(Block, Int), Block?> where M1.MatchedType == Block, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Int)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: count) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockValidatorHelper.self, method: "previous(for: Block, count: Int) -> Block?", parameterMatchers: matchers))
	    }
	    
	    func previousWindow<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(for block: M1, count: M2) -> Cuckoo.ProtocolStubFunction<(Block, Int), [Block]?> where M1.MatchedType == Block, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Int)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: count) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockValidatorHelper.self, method: "previousWindow(for: Block, count: Int) -> [Block]?", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockValidatorHelper: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func previous<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(for block: M1, count: M2) -> Cuckoo.__DoNotUse<(Block, Int), Block?> where M1.MatchedType == Block, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Int)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: count) { $0.1 }]
	        return cuckoo_manager.verify("previous(for: Block, count: Int) -> Block?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func previousWindow<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(for block: M1, count: M2) -> Cuckoo.__DoNotUse<(Block, Int), [Block]?> where M1.MatchedType == Block, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Int)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: count) { $0.1 }]
	        return cuckoo_manager.verify("previousWindow(for: Block, count: Int) -> [Block]?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockValidatorHelperStub: IBlockValidatorHelper {
    

    

    
    public func previous(for block: Block, count: Int) -> Block?  {
        return DefaultValueRegistry.defaultValue(for: (Block?).self)
    }
    
    public func previousWindow(for block: Block, count: Int) -> [Block]?  {
        return DefaultValueRegistry.defaultValue(for: ([Block]?).self)
    }
    
}



public class MockIBlockValidator: IBlockValidator, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockValidator
    
    public typealias Stubbing = __StubbingProxy_IBlockValidator
    public typealias Verification = __VerificationProxy_IBlockValidator

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockValidator?

    public func enableDefaultImplementation(_ stub: IBlockValidator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func validate(block: Block, previousBlock: Block) throws {
        
    return try cuckoo_manager.callThrows("validate(block: Block, previousBlock: Block) throws",
            parameters: (block, previousBlock),
            escapingParameters: (block, previousBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.validate(block: block, previousBlock: previousBlock))
        
    }
    

	public struct __StubbingProxy_IBlockValidator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func validate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(block: M1, previousBlock: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(Block, Block)> where M1.MatchedType == Block, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Block)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockValidator.self, method: "validate(block: Block, previousBlock: Block) throws", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockValidator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func validate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(block: M1, previousBlock: M2) -> Cuckoo.__DoNotUse<(Block, Block), Void> where M1.MatchedType == Block, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Block)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return cuckoo_manager.verify("validate(block: Block, previousBlock: Block) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockValidatorStub: IBlockValidator {
    

    

    
    public func validate(block: Block, previousBlock: Block) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIBlockChainedValidator: IBlockChainedValidator, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockChainedValidator
    
    public typealias Stubbing = __StubbingProxy_IBlockChainedValidator
    public typealias Verification = __VerificationProxy_IBlockChainedValidator

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockChainedValidator?

    public func enableDefaultImplementation(_ stub: IBlockChainedValidator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func isBlockValidatable(block: Block, previousBlock: Block) -> Bool {
        
    return cuckoo_manager.call("isBlockValidatable(block: Block, previousBlock: Block) -> Bool",
            parameters: (block, previousBlock),
            escapingParameters: (block, previousBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.isBlockValidatable(block: block, previousBlock: previousBlock))
        
    }
    
    
    
    public func validate(block: Block, previousBlock: Block) throws {
        
    return try cuckoo_manager.callThrows("validate(block: Block, previousBlock: Block) throws",
            parameters: (block, previousBlock),
            escapingParameters: (block, previousBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.validate(block: block, previousBlock: previousBlock))
        
    }
    

	public struct __StubbingProxy_IBlockChainedValidator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func isBlockValidatable<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(block: M1, previousBlock: M2) -> Cuckoo.ProtocolStubFunction<(Block, Block), Bool> where M1.MatchedType == Block, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Block)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockChainedValidator.self, method: "isBlockValidatable(block: Block, previousBlock: Block) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func validate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(block: M1, previousBlock: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(Block, Block)> where M1.MatchedType == Block, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Block)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockChainedValidator.self, method: "validate(block: Block, previousBlock: Block) throws", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockChainedValidator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func isBlockValidatable<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(block: M1, previousBlock: M2) -> Cuckoo.__DoNotUse<(Block, Block), Bool> where M1.MatchedType == Block, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Block)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return cuckoo_manager.verify("isBlockValidatable(block: Block, previousBlock: Block) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func validate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(block: M1, previousBlock: M2) -> Cuckoo.__DoNotUse<(Block, Block), Void> where M1.MatchedType == Block, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block, Block)>] = [wrap(matchable: block) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return cuckoo_manager.verify("validate(block: Block, previousBlock: Block) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockChainedValidatorStub: IBlockChainedValidator {
    

    

    
    public func isBlockValidatable(block: Block, previousBlock: Block) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func validate(block: Block, previousBlock: Block) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIHDWallet: IHDWallet, Cuckoo.ProtocolMock {
    
     typealias MocksType = IHDWallet
    
     typealias Stubbing = __StubbingProxy_IHDWallet
     typealias Verification = __VerificationProxy_IHDWallet

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IHDWallet?

     func enableDefaultImplementation(_ stub: IHDWallet) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var gapLimit: Int {
        get {
            return cuckoo_manager.getter("gapLimit",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.gapLimit)
        }
        
    }
    

    

    
    
    
     func publicKey(account: Int, index: Int, external: Bool) throws -> PublicKey {
        
    return try cuckoo_manager.callThrows("publicKey(account: Int, index: Int, external: Bool) throws -> PublicKey",
            parameters: (account, index, external),
            escapingParameters: (account, index, external),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKey(account: account, index: index, external: external))
        
    }
    
    
    
     func publicKeys(account: Int, indices: Range<UInt32>, external: Bool) throws -> [PublicKey] {
        
    return try cuckoo_manager.callThrows("publicKeys(account: Int, indices: Range<UInt32>, external: Bool) throws -> [PublicKey]",
            parameters: (account, indices, external),
            escapingParameters: (account, indices, external),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKeys(account: account, indices: indices, external: external))
        
    }
    
    
    
     func privateKeyData(account: Int, index: Int, external: Bool) throws -> Data {
        
    return try cuckoo_manager.callThrows("privateKeyData(account: Int, index: Int, external: Bool) throws -> Data",
            parameters: (account, index, external),
            escapingParameters: (account, index, external),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.privateKeyData(account: account, index: index, external: external))
        
    }
    

	 struct __StubbingProxy_IHDWallet: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var gapLimit: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIHDWallet, Int> {
	        return .init(manager: cuckoo_manager, name: "gapLimit")
	    }
	    
	    
	    func publicKey<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(account: M1, index: M2, external: M3) -> Cuckoo.ProtocolStubThrowingFunction<(Int, Int, Bool), PublicKey> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool)>] = [wrap(matchable: account) { $0.0 }, wrap(matchable: index) { $0.1 }, wrap(matchable: external) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIHDWallet.self, method: "publicKey(account: Int, index: Int, external: Bool) throws -> PublicKey", parameterMatchers: matchers))
	    }
	    
	    func publicKeys<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(account: M1, indices: M2, external: M3) -> Cuckoo.ProtocolStubThrowingFunction<(Int, Range<UInt32>, Bool), [PublicKey]> where M1.MatchedType == Int, M2.MatchedType == Range<UInt32>, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Range<UInt32>, Bool)>] = [wrap(matchable: account) { $0.0 }, wrap(matchable: indices) { $0.1 }, wrap(matchable: external) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIHDWallet.self, method: "publicKeys(account: Int, indices: Range<UInt32>, external: Bool) throws -> [PublicKey]", parameterMatchers: matchers))
	    }
	    
	    func privateKeyData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(account: M1, index: M2, external: M3) -> Cuckoo.ProtocolStubThrowingFunction<(Int, Int, Bool), Data> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool)>] = [wrap(matchable: account) { $0.0 }, wrap(matchable: index) { $0.1 }, wrap(matchable: external) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIHDWallet.self, method: "privateKeyData(account: Int, index: Int, external: Bool) throws -> Data", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IHDWallet: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var gapLimit: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "gapLimit", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func publicKey<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(account: M1, index: M2, external: M3) -> Cuckoo.__DoNotUse<(Int, Int, Bool), PublicKey> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool)>] = [wrap(matchable: account) { $0.0 }, wrap(matchable: index) { $0.1 }, wrap(matchable: external) { $0.2 }]
	        return cuckoo_manager.verify("publicKey(account: Int, index: Int, external: Bool) throws -> PublicKey", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKeys<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(account: M1, indices: M2, external: M3) -> Cuckoo.__DoNotUse<(Int, Range<UInt32>, Bool), [PublicKey]> where M1.MatchedType == Int, M2.MatchedType == Range<UInt32>, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Range<UInt32>, Bool)>] = [wrap(matchable: account) { $0.0 }, wrap(matchable: indices) { $0.1 }, wrap(matchable: external) { $0.2 }]
	        return cuckoo_manager.verify("publicKeys(account: Int, indices: Range<UInt32>, external: Bool) throws -> [PublicKey]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func privateKeyData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(account: M1, index: M2, external: M3) -> Cuckoo.__DoNotUse<(Int, Int, Bool), Data> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool)>] = [wrap(matchable: account) { $0.0 }, wrap(matchable: index) { $0.1 }, wrap(matchable: external) { $0.2 }]
	        return cuckoo_manager.verify("privateKeyData(account: Int, index: Int, external: Bool) throws -> Data", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IHDWalletStub: IHDWallet {
    
    
     var gapLimit: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    

    

    
     func publicKey(account: Int, index: Int, external: Bool) throws -> PublicKey  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey).self)
    }
    
     func publicKeys(account: Int, indices: Range<UInt32>, external: Bool) throws -> [PublicKey]  {
        return DefaultValueRegistry.defaultValue(for: ([PublicKey]).self)
    }
    
     func privateKeyData(account: Int, index: Int, external: Bool) throws -> Data  {
        return DefaultValueRegistry.defaultValue(for: (Data).self)
    }
    
}



 class MockIApiConfigProvider: IApiConfigProvider, Cuckoo.ProtocolMock {
    
     typealias MocksType = IApiConfigProvider
    
     typealias Stubbing = __StubbingProxy_IApiConfigProvider
     typealias Verification = __VerificationProxy_IApiConfigProvider

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IApiConfigProvider?

     func enableDefaultImplementation(_ stub: IApiConfigProvider) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var reachabilityHost: String {
        get {
            return cuckoo_manager.getter("reachabilityHost",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.reachabilityHost)
        }
        
    }
    
    
    
     var apiUrl: String {
        get {
            return cuckoo_manager.getter("apiUrl",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.apiUrl)
        }
        
    }
    

    

    

	 struct __StubbingProxy_IApiConfigProvider: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var reachabilityHost: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIApiConfigProvider, String> {
	        return .init(manager: cuckoo_manager, name: "reachabilityHost")
	    }
	    
	    
	    var apiUrl: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIApiConfigProvider, String> {
	        return .init(manager: cuckoo_manager, name: "apiUrl")
	    }
	    
	    
	}

	 struct __VerificationProxy_IApiConfigProvider: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var reachabilityHost: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "reachabilityHost", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var apiUrl: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "apiUrl", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

 class IApiConfigProviderStub: IApiConfigProvider {
    
    
     var reachabilityHost: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     var apiUrl: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    

    

    
}



 class MockIPeerAddressManager: IPeerAddressManager, Cuckoo.ProtocolMock {
    
     typealias MocksType = IPeerAddressManager
    
     typealias Stubbing = __StubbingProxy_IPeerAddressManager
     typealias Verification = __VerificationProxy_IPeerAddressManager

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerAddressManager?

     func enableDefaultImplementation(_ stub: IPeerAddressManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var delegate: IPeerAddressManagerDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    
    
    
     var ip: String? {
        get {
            return cuckoo_manager.getter("ip",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.ip)
        }
        
    }
    
    
    
     var hasFreshIps: Bool {
        get {
            return cuckoo_manager.getter("hasFreshIps",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.hasFreshIps)
        }
        
    }
    

    

    
    
    
     func markSuccess(ip: String)  {
        
    return cuckoo_manager.call("markSuccess(ip: String)",
            parameters: (ip),
            escapingParameters: (ip),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.markSuccess(ip: ip))
        
    }
    
    
    
     func markFailed(ip: String)  {
        
    return cuckoo_manager.call("markFailed(ip: String)",
            parameters: (ip),
            escapingParameters: (ip),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.markFailed(ip: ip))
        
    }
    
    
    
     func add(ips: [String])  {
        
    return cuckoo_manager.call("add(ips: [String])",
            parameters: (ips),
            escapingParameters: (ips),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(ips: ips))
        
    }
    
    
    
     func markConnected(peer: IPeer)  {
        
    return cuckoo_manager.call("markConnected(peer: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.markConnected(peer: peer))
        
    }
    

	 struct __StubbingProxy_IPeerAddressManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIPeerAddressManager, IPeerAddressManagerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    var ip: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerAddressManager, String?> {
	        return .init(manager: cuckoo_manager, name: "ip")
	    }
	    
	    
	    var hasFreshIps: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerAddressManager, Bool> {
	        return .init(manager: cuckoo_manager, name: "hasFreshIps")
	    }
	    
	    
	    func markSuccess<M1: Cuckoo.Matchable>(ip: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(String)> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: ip) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerAddressManager.self, method: "markSuccess(ip: String)", parameterMatchers: matchers))
	    }
	    
	    func markFailed<M1: Cuckoo.Matchable>(ip: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(String)> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: ip) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerAddressManager.self, method: "markFailed(ip: String)", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(ips: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([String])> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: ips) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerAddressManager.self, method: "add(ips: [String])", parameterMatchers: matchers))
	    }
	    
	    func markConnected<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerAddressManager.self, method: "markConnected(peer: IPeer)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IPeerAddressManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<IPeerAddressManagerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var ip: Cuckoo.VerifyReadOnlyProperty<String?> {
	        return .init(manager: cuckoo_manager, name: "ip", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var hasFreshIps: Cuckoo.VerifyReadOnlyProperty<Bool> {
	        return .init(manager: cuckoo_manager, name: "hasFreshIps", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func markSuccess<M1: Cuckoo.Matchable>(ip: M1) -> Cuckoo.__DoNotUse<(String), Void> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: ip) { $0 }]
	        return cuckoo_manager.verify("markSuccess(ip: String)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func markFailed<M1: Cuckoo.Matchable>(ip: M1) -> Cuckoo.__DoNotUse<(String), Void> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: ip) { $0 }]
	        return cuckoo_manager.verify("markFailed(ip: String)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(ips: M1) -> Cuckoo.__DoNotUse<([String]), Void> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: ips) { $0 }]
	        return cuckoo_manager.verify("add(ips: [String])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func markConnected<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("markConnected(peer: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IPeerAddressManagerStub: IPeerAddressManager {
    
    
     var delegate: IPeerAddressManagerDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IPeerAddressManagerDelegate?).self)
        }
        
        set { }
        
    }
    
    
     var ip: String? {
        get {
            return DefaultValueRegistry.defaultValue(for: (String?).self)
        }
        
    }
    
    
     var hasFreshIps: Bool {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool).self)
        }
        
    }
    

    

    
     func markSuccess(ip: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func markFailed(ip: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func add(ips: [String])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func markConnected(peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIApiSyncStateManager: IApiSyncStateManager, Cuckoo.ProtocolMock {
    
     typealias MocksType = IApiSyncStateManager
    
     typealias Stubbing = __StubbingProxy_IApiSyncStateManager
     typealias Verification = __VerificationProxy_IApiSyncStateManager

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IApiSyncStateManager?

     func enableDefaultImplementation(_ stub: IApiSyncStateManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var restored: Bool {
        get {
            return cuckoo_manager.getter("restored",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.restored)
        }
        
        set {
            cuckoo_manager.setter("restored",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.restored = newValue)
        }
        
    }
    

    

    

	 struct __StubbingProxy_IApiSyncStateManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var restored: Cuckoo.ProtocolToBeStubbedProperty<MockIApiSyncStateManager, Bool> {
	        return .init(manager: cuckoo_manager, name: "restored")
	    }
	    
	    
	}

	 struct __VerificationProxy_IApiSyncStateManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var restored: Cuckoo.VerifyProperty<Bool> {
	        return .init(manager: cuckoo_manager, name: "restored", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

 class IApiSyncStateManagerStub: IApiSyncStateManager {
    
    
     var restored: Bool {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool).self)
        }
        
        set { }
        
    }
    

    

    
}



 class MockIBlockDiscovery: IBlockDiscovery, Cuckoo.ProtocolMock {
    
     typealias MocksType = IBlockDiscovery
    
     typealias Stubbing = __StubbingProxy_IBlockDiscovery
     typealias Verification = __VerificationProxy_IBlockDiscovery

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockDiscovery?

     func enableDefaultImplementation(_ stub: IBlockDiscovery) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func discoverBlockHashes(account: Int) -> Single<([PublicKey], [BlockHash])> {
        
    return cuckoo_manager.call("discoverBlockHashes(account: Int) -> Single<([PublicKey], [BlockHash])>",
            parameters: (account),
            escapingParameters: (account),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.discoverBlockHashes(account: account))
        
    }
    

	 struct __StubbingProxy_IBlockDiscovery: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func discoverBlockHashes<M1: Cuckoo.Matchable>(account: M1) -> Cuckoo.ProtocolStubFunction<(Int), Single<([PublicKey], [BlockHash])>> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: account) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockDiscovery.self, method: "discoverBlockHashes(account: Int) -> Single<([PublicKey], [BlockHash])>", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IBlockDiscovery: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func discoverBlockHashes<M1: Cuckoo.Matchable>(account: M1) -> Cuckoo.__DoNotUse<(Int), Single<([PublicKey], [BlockHash])>> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: account) { $0 }]
	        return cuckoo_manager.verify("discoverBlockHashes(account: Int) -> Single<([PublicKey], [BlockHash])>", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IBlockDiscoveryStub: IBlockDiscovery {
    

    

    
     func discoverBlockHashes(account: Int) -> Single<([PublicKey], [BlockHash])>  {
        return DefaultValueRegistry.defaultValue(for: (Single<([PublicKey], [BlockHash])>).self)
    }
    
}



public class MockIOutputStorage: IOutputStorage, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IOutputStorage
    
    public typealias Stubbing = __StubbingProxy_IOutputStorage
    public typealias Verification = __VerificationProxy_IOutputStorage

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IOutputStorage?

    public func enableDefaultImplementation(_ stub: IOutputStorage) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func previousOutput(ofInput: Input) -> Output? {
        
    return cuckoo_manager.call("previousOutput(ofInput: Input) -> Output?",
            parameters: (ofInput),
            escapingParameters: (ofInput),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.previousOutput(ofInput: ofInput))
        
    }
    
    
    
    public func outputsWithPublicKeys() -> [OutputWithPublicKey] {
        
    return cuckoo_manager.call("outputsWithPublicKeys() -> [OutputWithPublicKey]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.outputsWithPublicKeys())
        
    }
    

	public struct __StubbingProxy_IOutputStorage: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func previousOutput<M1: Cuckoo.Matchable>(ofInput: M1) -> Cuckoo.ProtocolStubFunction<(Input), Output?> where M1.MatchedType == Input {
	        let matchers: [Cuckoo.ParameterMatcher<(Input)>] = [wrap(matchable: ofInput) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIOutputStorage.self, method: "previousOutput(ofInput: Input) -> Output?", parameterMatchers: matchers))
	    }
	    
	    func outputsWithPublicKeys() -> Cuckoo.ProtocolStubFunction<(), [OutputWithPublicKey]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIOutputStorage.self, method: "outputsWithPublicKeys() -> [OutputWithPublicKey]", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IOutputStorage: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func previousOutput<M1: Cuckoo.Matchable>(ofInput: M1) -> Cuckoo.__DoNotUse<(Input), Output?> where M1.MatchedType == Input {
	        let matchers: [Cuckoo.ParameterMatcher<(Input)>] = [wrap(matchable: ofInput) { $0 }]
	        return cuckoo_manager.verify("previousOutput(ofInput: Input) -> Output?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func outputsWithPublicKeys() -> Cuckoo.__DoNotUse<(), [OutputWithPublicKey]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("outputsWithPublicKeys() -> [OutputWithPublicKey]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IOutputStorageStub: IOutputStorage {
    

    

    
    public func previousOutput(ofInput: Input) -> Output?  {
        return DefaultValueRegistry.defaultValue(for: (Output?).self)
    }
    
    public func outputsWithPublicKeys() -> [OutputWithPublicKey]  {
        return DefaultValueRegistry.defaultValue(for: ([OutputWithPublicKey]).self)
    }
    
}



public class MockIStorage: IStorage, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IStorage
    
    public typealias Stubbing = __StubbingProxy_IStorage
    public typealias Verification = __VerificationProxy_IStorage

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IStorage?

    public func enableDefaultImplementation(_ stub: IStorage) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var initialRestored: Bool? {
        get {
            return cuckoo_manager.getter("initialRestored",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.initialRestored)
        }
        
    }
    
    
    
    public var blockchainBlockHashes: [BlockHash] {
        get {
            return cuckoo_manager.getter("blockchainBlockHashes",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.blockchainBlockHashes)
        }
        
    }
    
    
    
    public var lastBlockchainBlockHash: BlockHash? {
        get {
            return cuckoo_manager.getter("lastBlockchainBlockHash",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.lastBlockchainBlockHash)
        }
        
    }
    
    
    
    public var blockHashHeaderHashes: [Data] {
        get {
            return cuckoo_manager.getter("blockHashHeaderHashes",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.blockHashHeaderHashes)
        }
        
    }
    
    
    
    public var lastBlockHash: BlockHash? {
        get {
            return cuckoo_manager.getter("lastBlockHash",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.lastBlockHash)
        }
        
    }
    
    
    
    public var blocksCount: Int {
        get {
            return cuckoo_manager.getter("blocksCount",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.blocksCount)
        }
        
    }
    
    
    
    public var lastBlock: Block? {
        get {
            return cuckoo_manager.getter("lastBlock",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.lastBlock)
        }
        
    }
    

    

    
    
    
    public func set(initialRestored: Bool)  {
        
    return cuckoo_manager.call("set(initialRestored: Bool)",
            parameters: (initialRestored),
            escapingParameters: (initialRestored),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.set(initialRestored: initialRestored))
        
    }
    
    
    
    public func leastScoreFastestPeerAddress(excludingIps: [String]) -> PeerAddress? {
        
    return cuckoo_manager.call("leastScoreFastestPeerAddress(excludingIps: [String]) -> PeerAddress?",
            parameters: (excludingIps),
            escapingParameters: (excludingIps),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.leastScoreFastestPeerAddress(excludingIps: excludingIps))
        
    }
    
    
    
    public func peerAddressExist(address: String) -> Bool {
        
    return cuckoo_manager.call("peerAddressExist(address: String) -> Bool",
            parameters: (address),
            escapingParameters: (address),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peerAddressExist(address: address))
        
    }
    
    
    
    public func save(peerAddresses: [PeerAddress])  {
        
    return cuckoo_manager.call("save(peerAddresses: [PeerAddress])",
            parameters: (peerAddresses),
            escapingParameters: (peerAddresses),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.save(peerAddresses: peerAddresses))
        
    }
    
    
    
    public func deletePeerAddress(byIp ip: String)  {
        
    return cuckoo_manager.call("deletePeerAddress(byIp: String)",
            parameters: (ip),
            escapingParameters: (ip),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.deletePeerAddress(byIp: ip))
        
    }
    
    
    
    public func set(connectionTime: Double, toPeerAddress: String)  {
        
    return cuckoo_manager.call("set(connectionTime: Double, toPeerAddress: String)",
            parameters: (connectionTime, toPeerAddress),
            escapingParameters: (connectionTime, toPeerAddress),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.set(connectionTime: connectionTime, toPeerAddress: toPeerAddress))
        
    }
    
    
    
    public func blockHashHeaderHashes(except: [Data]) -> [Data] {
        
    return cuckoo_manager.call("blockHashHeaderHashes(except: [Data]) -> [Data]",
            parameters: (except),
            escapingParameters: (except),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blockHashHeaderHashes(except: except))
        
    }
    
    
    
    public func blockHashesSortedBySequenceAndHeight(limit: Int) -> [BlockHash] {
        
    return cuckoo_manager.call("blockHashesSortedBySequenceAndHeight(limit: Int) -> [BlockHash]",
            parameters: (limit),
            escapingParameters: (limit),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blockHashesSortedBySequenceAndHeight(limit: limit))
        
    }
    
    
    
    public func add(blockHashes: [BlockHash])  {
        
    return cuckoo_manager.call("add(blockHashes: [BlockHash])",
            parameters: (blockHashes),
            escapingParameters: (blockHashes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(blockHashes: blockHashes))
        
    }
    
    
    
    public func deleteBlockHash(byHash: Data)  {
        
    return cuckoo_manager.call("deleteBlockHash(byHash: Data)",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.deleteBlockHash(byHash: byHash))
        
    }
    
    
    
    public func deleteBlockchainBlockHashes()  {
        
    return cuckoo_manager.call("deleteBlockchainBlockHashes()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.deleteBlockchainBlockHashes())
        
    }
    
    
    
    public func deleteUselessBlocks(before: Int)  {
        
    return cuckoo_manager.call("deleteUselessBlocks(before: Int)",
            parameters: (before),
            escapingParameters: (before),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.deleteUselessBlocks(before: before))
        
    }
    
    
    
    public func releaseMemory()  {
        
    return cuckoo_manager.call("releaseMemory()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.releaseMemory())
        
    }
    
    
    
    public func blocksCount(headerHashes: [Data]) -> Int {
        
    return cuckoo_manager.call("blocksCount(headerHashes: [Data]) -> Int",
            parameters: (headerHashes),
            escapingParameters: (headerHashes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocksCount(headerHashes: headerHashes))
        
    }
    
    
    
    public func update(block: Block)  {
        
    return cuckoo_manager.call("update(block: Block)",
            parameters: (block),
            escapingParameters: (block),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.update(block: block))
        
    }
    
    
    
    public func save(block: Block)  {
        
    return cuckoo_manager.call("save(block: Block)",
            parameters: (block),
            escapingParameters: (block),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.save(block: block))
        
    }
    
    
    
    public func blocks(heightGreaterThan: Int, sortedBy: Block.Columns, limit: Int) -> [Block] {
        
    return cuckoo_manager.call("blocks(heightGreaterThan: Int, sortedBy: Block.Columns, limit: Int) -> [Block]",
            parameters: (heightGreaterThan, sortedBy, limit),
            escapingParameters: (heightGreaterThan, sortedBy, limit),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocks(heightGreaterThan: heightGreaterThan, sortedBy: sortedBy, limit: limit))
        
    }
    
    
    
    public func blocks(from startHeight: Int, to endHeight: Int, ascending: Bool) -> [Block] {
        
    return cuckoo_manager.call("blocks(from: Int, to: Int, ascending: Bool) -> [Block]",
            parameters: (startHeight, endHeight, ascending),
            escapingParameters: (startHeight, endHeight, ascending),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocks(from: startHeight, to: endHeight, ascending: ascending))
        
    }
    
    
    
    public func blocks(byHexes: [Data]) -> [Block] {
        
    return cuckoo_manager.call("blocks(byHexes: [Data]) -> [Block]",
            parameters: (byHexes),
            escapingParameters: (byHexes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocks(byHexes: byHexes))
        
    }
    
    
    
    public func blocks(heightGreaterThanOrEqualTo: Int, stale: Bool) -> [Block] {
        
    return cuckoo_manager.call("blocks(heightGreaterThanOrEqualTo: Int, stale: Bool) -> [Block]",
            parameters: (heightGreaterThanOrEqualTo, stale),
            escapingParameters: (heightGreaterThanOrEqualTo, stale),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocks(heightGreaterThanOrEqualTo: heightGreaterThanOrEqualTo, stale: stale))
        
    }
    
    
    
    public func blocks(stale: Bool) -> [Block] {
        
    return cuckoo_manager.call("blocks(stale: Bool) -> [Block]",
            parameters: (stale),
            escapingParameters: (stale),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocks(stale: stale))
        
    }
    
    
    
    public func blockByHeightStalePrioritized(height: Int) -> Block? {
        
    return cuckoo_manager.call("blockByHeightStalePrioritized(height: Int) -> Block?",
            parameters: (height),
            escapingParameters: (height),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blockByHeightStalePrioritized(height: height))
        
    }
    
    
    
    public func block(byHeight: Int) -> Block? {
        
    return cuckoo_manager.call("block(byHeight: Int) -> Block?",
            parameters: (byHeight),
            escapingParameters: (byHeight),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.block(byHeight: byHeight))
        
    }
    
    
    
    public func block(byHash: Data) -> Block? {
        
    return cuckoo_manager.call("block(byHash: Data) -> Block?",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.block(byHash: byHash))
        
    }
    
    
    
    public func block(stale: Bool, sortedHeight: String) -> Block? {
        
    return cuckoo_manager.call("block(stale: Bool, sortedHeight: String) -> Block?",
            parameters: (stale, sortedHeight),
            escapingParameters: (stale, sortedHeight),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.block(stale: stale, sortedHeight: sortedHeight))
        
    }
    
    
    
    public func add(block: Block) throws {
        
    return try cuckoo_manager.callThrows("add(block: Block) throws",
            parameters: (block),
            escapingParameters: (block),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(block: block))
        
    }
    
    
    
    public func delete(blocks: [Block]) throws {
        
    return try cuckoo_manager.callThrows("delete(blocks: [Block]) throws",
            parameters: (blocks),
            escapingParameters: (blocks),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.delete(blocks: blocks))
        
    }
    
    
    
    public func unstaleAllBlocks() throws {
        
    return try cuckoo_manager.callThrows("unstaleAllBlocks() throws",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.unstaleAllBlocks())
        
    }
    
    
    
    public func timestamps(from startHeight: Int, to endHeight: Int) -> [Int] {
        
    return cuckoo_manager.call("timestamps(from: Int, to: Int) -> [Int]",
            parameters: (startHeight, endHeight),
            escapingParameters: (startHeight, endHeight),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.timestamps(from: startHeight, to: endHeight))
        
    }
    
    
    
    public func transactionExists(byHash: Data) -> Bool {
        
    return cuckoo_manager.call("transactionExists(byHash: Data) -> Bool",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionExists(byHash: byHash))
        
    }
    
    
    
    public func fullTransaction(byHash hash: Data) -> FullTransaction? {
        
    return cuckoo_manager.call("fullTransaction(byHash: Data) -> FullTransaction?",
            parameters: (hash),
            escapingParameters: (hash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.fullTransaction(byHash: hash))
        
    }
    
    
    
    public func transaction(byHash: Data) -> Transaction? {
        
    return cuckoo_manager.call("transaction(byHash: Data) -> Transaction?",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transaction(byHash: byHash))
        
    }
    
    
    
    public func invalidTransaction(byHash: Data) -> InvalidTransaction? {
        
    return cuckoo_manager.call("invalidTransaction(byHash: Data) -> InvalidTransaction?",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.invalidTransaction(byHash: byHash))
        
    }
    
    
    
    public func validOrInvalidTransaction(byUid: String) -> Transaction? {
        
    return cuckoo_manager.call("validOrInvalidTransaction(byUid: String) -> Transaction?",
            parameters: (byUid),
            escapingParameters: (byUid),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.validOrInvalidTransaction(byUid: byUid))
        
    }
    
    
    
    public func incomingPendingTransactionHashes() -> [Data] {
        
    return cuckoo_manager.call("incomingPendingTransactionHashes() -> [Data]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.incomingPendingTransactionHashes())
        
    }
    
    
    
    public func incomingPendingTransactionsExist() -> Bool {
        
    return cuckoo_manager.call("incomingPendingTransactionsExist() -> Bool",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.incomingPendingTransactionsExist())
        
    }
    
    
    
    public func inputs(byHashes hashes: [Data]) -> [Input] {
        
    return cuckoo_manager.call("inputs(byHashes: [Data]) -> [Input]",
            parameters: (hashes),
            escapingParameters: (hashes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputs(byHashes: hashes))
        
    }
    
    
    
    public func transactions(ofBlock: Block) -> [Transaction] {
        
    return cuckoo_manager.call("transactions(ofBlock: Block) -> [Transaction]",
            parameters: (ofBlock),
            escapingParameters: (ofBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactions(ofBlock: ofBlock))
        
    }
    
    
    
    public func newTransactions() -> [FullTransaction] {
        
    return cuckoo_manager.call("newTransactions() -> [FullTransaction]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.newTransactions())
        
    }
    
    
    
    public func newTransaction(byHash: Data) -> Transaction? {
        
    return cuckoo_manager.call("newTransaction(byHash: Data) -> Transaction?",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.newTransaction(byHash: byHash))
        
    }
    
    
    
    public func relayedTransactionExists(byHash: Data) -> Bool {
        
    return cuckoo_manager.call("relayedTransactionExists(byHash: Data) -> Bool",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.relayedTransactionExists(byHash: byHash))
        
    }
    
    
    
    public func add(transaction: FullTransaction) throws {
        
    return try cuckoo_manager.callThrows("add(transaction: FullTransaction) throws",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(transaction: transaction))
        
    }
    
    
    
    public func update(transaction: FullTransaction) throws {
        
    return try cuckoo_manager.callThrows("update(transaction: FullTransaction) throws",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.update(transaction: transaction))
        
    }
    
    
    
    public func update(transaction: Transaction) throws {
        
    return try cuckoo_manager.callThrows("update(transaction: Transaction) throws",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.update(transaction: transaction))
        
    }
    
    
    
    public func fullInfo(forTransactions: [TransactionWithBlock]) -> [FullTransactionForInfo] {
        
    return cuckoo_manager.call("fullInfo(forTransactions: [TransactionWithBlock]) -> [FullTransactionForInfo]",
            parameters: (forTransactions),
            escapingParameters: (forTransactions),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.fullInfo(forTransactions: forTransactions))
        
    }
    
    
    
    public func validOrInvalidTransactionsFullInfo(fromTimestamp: Int?, fromOrder: Int?, type: TransactionFilterType?, limit: Int?) -> [FullTransactionForInfo] {
        
    return cuckoo_manager.call("validOrInvalidTransactionsFullInfo(fromTimestamp: Int?, fromOrder: Int?, type: TransactionFilterType?, limit: Int?) -> [FullTransactionForInfo]",
            parameters: (fromTimestamp, fromOrder, type, limit),
            escapingParameters: (fromTimestamp, fromOrder, type, limit),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.validOrInvalidTransactionsFullInfo(fromTimestamp: fromTimestamp, fromOrder: fromOrder, type: type, limit: limit))
        
    }
    
    
    
    public func transactionFullInfo(byHash hash: Data) -> FullTransactionForInfo? {
        
    return cuckoo_manager.call("transactionFullInfo(byHash: Data) -> FullTransactionForInfo?",
            parameters: (hash),
            escapingParameters: (hash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionFullInfo(byHash: hash))
        
    }
    
    
    
    public func moveTransactionsTo(invalidTransactions: [InvalidTransaction]) throws {
        
    return try cuckoo_manager.callThrows("moveTransactionsTo(invalidTransactions: [InvalidTransaction]) throws",
            parameters: (invalidTransactions),
            escapingParameters: (invalidTransactions),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.moveTransactionsTo(invalidTransactions: invalidTransactions))
        
    }
    
    
    
    public func move(invalidTransaction: InvalidTransaction, toTransactions: FullTransaction) throws {
        
    return try cuckoo_manager.callThrows("move(invalidTransaction: InvalidTransaction, toTransactions: FullTransaction) throws",
            parameters: (invalidTransaction, toTransactions),
            escapingParameters: (invalidTransaction, toTransactions),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.move(invalidTransaction: invalidTransaction, toTransactions: toTransactions))
        
    }
    
    
    
    public func unspentOutputs() -> [UnspentOutput] {
        
    return cuckoo_manager.call("unspentOutputs() -> [UnspentOutput]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.unspentOutputs())
        
    }
    
    
    
    public func inputs(transactionHash: Data) -> [Input] {
        
    return cuckoo_manager.call("inputs(transactionHash: Data) -> [Input]",
            parameters: (transactionHash),
            escapingParameters: (transactionHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputs(transactionHash: transactionHash))
        
    }
    
    
    
    public func outputs(transactionHash: Data) -> [Output] {
        
    return cuckoo_manager.call("outputs(transactionHash: Data) -> [Output]",
            parameters: (transactionHash),
            escapingParameters: (transactionHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.outputs(transactionHash: transactionHash))
        
    }
    
    
    
    public func inputsUsingOutputs(withTransactionHash: Data) -> [Input] {
        
    return cuckoo_manager.call("inputsUsingOutputs(withTransactionHash: Data) -> [Input]",
            parameters: (withTransactionHash),
            escapingParameters: (withTransactionHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputsUsingOutputs(withTransactionHash: withTransactionHash))
        
    }
    
    
    
    public func inputsUsing(previousOutputTxHash: Data, previousOutputIndex: Int) -> [Input] {
        
    return cuckoo_manager.call("inputsUsing(previousOutputTxHash: Data, previousOutputIndex: Int) -> [Input]",
            parameters: (previousOutputTxHash, previousOutputIndex),
            escapingParameters: (previousOutputTxHash, previousOutputIndex),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputsUsing(previousOutputTxHash: previousOutputTxHash, previousOutputIndex: previousOutputIndex))
        
    }
    
    
    
    public func sentTransaction(byHash: Data) -> SentTransaction? {
        
    return cuckoo_manager.call("sentTransaction(byHash: Data) -> SentTransaction?",
            parameters: (byHash),
            escapingParameters: (byHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sentTransaction(byHash: byHash))
        
    }
    
    
    
    public func update(sentTransaction: SentTransaction)  {
        
    return cuckoo_manager.call("update(sentTransaction: SentTransaction)",
            parameters: (sentTransaction),
            escapingParameters: (sentTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.update(sentTransaction: sentTransaction))
        
    }
    
    
    
    public func delete(sentTransaction: SentTransaction)  {
        
    return cuckoo_manager.call("delete(sentTransaction: SentTransaction)",
            parameters: (sentTransaction),
            escapingParameters: (sentTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.delete(sentTransaction: sentTransaction))
        
    }
    
    
    
    public func add(sentTransaction: SentTransaction)  {
        
    return cuckoo_manager.call("add(sentTransaction: SentTransaction)",
            parameters: (sentTransaction),
            escapingParameters: (sentTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(sentTransaction: sentTransaction))
        
    }
    
    
    
    public func publicKeys() -> [PublicKey] {
        
    return cuckoo_manager.call("publicKeys() -> [PublicKey]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKeys())
        
    }
    
    
    
    public func publicKey(byScriptHashForP2WPKH: Data) -> PublicKey? {
        
    return cuckoo_manager.call("publicKey(byScriptHashForP2WPKH: Data) -> PublicKey?",
            parameters: (byScriptHashForP2WPKH),
            escapingParameters: (byScriptHashForP2WPKH),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKey(byScriptHashForP2WPKH: byScriptHashForP2WPKH))
        
    }
    
    
    
    public func publicKey(byRawOrKeyHash: Data) -> PublicKey? {
        
    return cuckoo_manager.call("publicKey(byRawOrKeyHash: Data) -> PublicKey?",
            parameters: (byRawOrKeyHash),
            escapingParameters: (byRawOrKeyHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKey(byRawOrKeyHash: byRawOrKeyHash))
        
    }
    
    
    
    public func add(publicKeys: [PublicKey])  {
        
    return cuckoo_manager.call("add(publicKeys: [PublicKey])",
            parameters: (publicKeys),
            escapingParameters: (publicKeys),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(publicKeys: publicKeys))
        
    }
    
    
    
    public func publicKeysWithUsedState() -> [PublicKeyWithUsedState] {
        
    return cuckoo_manager.call("publicKeysWithUsedState() -> [PublicKeyWithUsedState]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKeysWithUsedState())
        
    }
    
    
    
    public func publicKey(byPath: String) -> PublicKey? {
        
    return cuckoo_manager.call("publicKey(byPath: String) -> PublicKey?",
            parameters: (byPath),
            escapingParameters: (byPath),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKey(byPath: byPath))
        
    }
    
    
    
    public func previousOutput(ofInput: Input) -> Output? {
        
    return cuckoo_manager.call("previousOutput(ofInput: Input) -> Output?",
            parameters: (ofInput),
            escapingParameters: (ofInput),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.previousOutput(ofInput: ofInput))
        
    }
    
    
    
    public func outputsWithPublicKeys() -> [OutputWithPublicKey] {
        
    return cuckoo_manager.call("outputsWithPublicKeys() -> [OutputWithPublicKey]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.outputsWithPublicKeys())
        
    }
    

	public struct __StubbingProxy_IStorage: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var initialRestored: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, Bool?> {
	        return .init(manager: cuckoo_manager, name: "initialRestored")
	    }
	    
	    
	    var blockchainBlockHashes: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, [BlockHash]> {
	        return .init(manager: cuckoo_manager, name: "blockchainBlockHashes")
	    }
	    
	    
	    var lastBlockchainBlockHash: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, BlockHash?> {
	        return .init(manager: cuckoo_manager, name: "lastBlockchainBlockHash")
	    }
	    
	    
	    var blockHashHeaderHashes: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, [Data]> {
	        return .init(manager: cuckoo_manager, name: "blockHashHeaderHashes")
	    }
	    
	    
	    var lastBlockHash: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, BlockHash?> {
	        return .init(manager: cuckoo_manager, name: "lastBlockHash")
	    }
	    
	    
	    var blocksCount: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, Int> {
	        return .init(manager: cuckoo_manager, name: "blocksCount")
	    }
	    
	    
	    var lastBlock: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIStorage, Block?> {
	        return .init(manager: cuckoo_manager, name: "lastBlock")
	    }
	    
	    
	    func set<M1: Cuckoo.Matchable>(initialRestored: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Bool)> where M1.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Bool)>] = [wrap(matchable: initialRestored) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "set(initialRestored: Bool)", parameterMatchers: matchers))
	    }
	    
	    func leastScoreFastestPeerAddress<M1: Cuckoo.Matchable>(excludingIps: M1) -> Cuckoo.ProtocolStubFunction<([String]), PeerAddress?> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: excludingIps) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "leastScoreFastestPeerAddress(excludingIps: [String]) -> PeerAddress?", parameterMatchers: matchers))
	    }
	    
	    func peerAddressExist<M1: Cuckoo.Matchable>(address: M1) -> Cuckoo.ProtocolStubFunction<(String), Bool> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: address) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "peerAddressExist(address: String) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func save<M1: Cuckoo.Matchable>(peerAddresses: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([PeerAddress])> where M1.MatchedType == [PeerAddress] {
	        let matchers: [Cuckoo.ParameterMatcher<([PeerAddress])>] = [wrap(matchable: peerAddresses) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "save(peerAddresses: [PeerAddress])", parameterMatchers: matchers))
	    }
	    
	    func deletePeerAddress<M1: Cuckoo.Matchable>(byIp ip: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(String)> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: ip) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "deletePeerAddress(byIp: String)", parameterMatchers: matchers))
	    }
	    
	    func set<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(connectionTime: M1, toPeerAddress: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(Double, String)> where M1.MatchedType == Double, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(Double, String)>] = [wrap(matchable: connectionTime) { $0.0 }, wrap(matchable: toPeerAddress) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "set(connectionTime: Double, toPeerAddress: String)", parameterMatchers: matchers))
	    }
	    
	    func blockHashHeaderHashes<M1: Cuckoo.Matchable>(except: M1) -> Cuckoo.ProtocolStubFunction<([Data]), [Data]> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: except) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blockHashHeaderHashes(except: [Data]) -> [Data]", parameterMatchers: matchers))
	    }
	    
	    func blockHashesSortedBySequenceAndHeight<M1: Cuckoo.Matchable>(limit: M1) -> Cuckoo.ProtocolStubFunction<(Int), [BlockHash]> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: limit) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blockHashesSortedBySequenceAndHeight(limit: Int) -> [BlockHash]", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(blockHashes: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([BlockHash])> where M1.MatchedType == [BlockHash] {
	        let matchers: [Cuckoo.ParameterMatcher<([BlockHash])>] = [wrap(matchable: blockHashes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "add(blockHashes: [BlockHash])", parameterMatchers: matchers))
	    }
	    
	    func deleteBlockHash<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Data)> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "deleteBlockHash(byHash: Data)", parameterMatchers: matchers))
	    }
	    
	    func deleteBlockchainBlockHashes() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "deleteBlockchainBlockHashes()", parameterMatchers: matchers))
	    }
	    
	    func deleteUselessBlocks<M1: Cuckoo.Matchable>(before: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Int)> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: before) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "deleteUselessBlocks(before: Int)", parameterMatchers: matchers))
	    }
	    
	    func releaseMemory() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "releaseMemory()", parameterMatchers: matchers))
	    }
	    
	    func blocksCount<M1: Cuckoo.Matchable>(headerHashes: M1) -> Cuckoo.ProtocolStubFunction<([Data]), Int> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: headerHashes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blocksCount(headerHashes: [Data]) -> Int", parameterMatchers: matchers))
	    }
	    
	    func update<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Block)> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "update(block: Block)", parameterMatchers: matchers))
	    }
	    
	    func save<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Block)> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "save(block: Block)", parameterMatchers: matchers))
	    }
	    
	    func blocks<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(heightGreaterThan: M1, sortedBy: M2, limit: M3) -> Cuckoo.ProtocolStubFunction<(Int, Block.Columns, Int), [Block]> where M1.MatchedType == Int, M2.MatchedType == Block.Columns, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Block.Columns, Int)>] = [wrap(matchable: heightGreaterThan) { $0.0 }, wrap(matchable: sortedBy) { $0.1 }, wrap(matchable: limit) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blocks(heightGreaterThan: Int, sortedBy: Block.Columns, limit: Int) -> [Block]", parameterMatchers: matchers))
	    }
	    
	    func blocks<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(from startHeight: M1, to endHeight: M2, ascending: M3) -> Cuckoo.ProtocolStubFunction<(Int, Int, Bool), [Block]> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool)>] = [wrap(matchable: startHeight) { $0.0 }, wrap(matchable: endHeight) { $0.1 }, wrap(matchable: ascending) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blocks(from: Int, to: Int, ascending: Bool) -> [Block]", parameterMatchers: matchers))
	    }
	    
	    func blocks<M1: Cuckoo.Matchable>(byHexes: M1) -> Cuckoo.ProtocolStubFunction<([Data]), [Block]> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: byHexes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blocks(byHexes: [Data]) -> [Block]", parameterMatchers: matchers))
	    }
	    
	    func blocks<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(heightGreaterThanOrEqualTo: M1, stale: M2) -> Cuckoo.ProtocolStubFunction<(Int, Bool), [Block]> where M1.MatchedType == Int, M2.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Bool)>] = [wrap(matchable: heightGreaterThanOrEqualTo) { $0.0 }, wrap(matchable: stale) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blocks(heightGreaterThanOrEqualTo: Int, stale: Bool) -> [Block]", parameterMatchers: matchers))
	    }
	    
	    func blocks<M1: Cuckoo.Matchable>(stale: M1) -> Cuckoo.ProtocolStubFunction<(Bool), [Block]> where M1.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Bool)>] = [wrap(matchable: stale) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blocks(stale: Bool) -> [Block]", parameterMatchers: matchers))
	    }
	    
	    func blockByHeightStalePrioritized<M1: Cuckoo.Matchable>(height: M1) -> Cuckoo.ProtocolStubFunction<(Int), Block?> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: height) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "blockByHeightStalePrioritized(height: Int) -> Block?", parameterMatchers: matchers))
	    }
	    
	    func block<M1: Cuckoo.Matchable>(byHeight: M1) -> Cuckoo.ProtocolStubFunction<(Int), Block?> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: byHeight) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "block(byHeight: Int) -> Block?", parameterMatchers: matchers))
	    }
	    
	    func block<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Block?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "block(byHash: Data) -> Block?", parameterMatchers: matchers))
	    }
	    
	    func block<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(stale: M1, sortedHeight: M2) -> Cuckoo.ProtocolStubFunction<(Bool, String), Block?> where M1.MatchedType == Bool, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(Bool, String)>] = [wrap(matchable: stale) { $0.0 }, wrap(matchable: sortedHeight) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "block(stale: Bool, sortedHeight: String) -> Block?", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(Block)> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "add(block: Block) throws", parameterMatchers: matchers))
	    }
	    
	    func delete<M1: Cuckoo.Matchable>(blocks: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<([Block])> where M1.MatchedType == [Block] {
	        let matchers: [Cuckoo.ParameterMatcher<([Block])>] = [wrap(matchable: blocks) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "delete(blocks: [Block]) throws", parameterMatchers: matchers))
	    }
	    
	    func unstaleAllBlocks() -> Cuckoo.ProtocolStubNoReturnThrowingFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "unstaleAllBlocks() throws", parameterMatchers: matchers))
	    }
	    
	    func timestamps<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(from startHeight: M1, to endHeight: M2) -> Cuckoo.ProtocolStubFunction<(Int, Int), [Int]> where M1.MatchedType == Int, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int)>] = [wrap(matchable: startHeight) { $0.0 }, wrap(matchable: endHeight) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "timestamps(from: Int, to: Int) -> [Int]", parameterMatchers: matchers))
	    }
	    
	    func transactionExists<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "transactionExists(byHash: Data) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func fullTransaction<M1: Cuckoo.Matchable>(byHash hash: M1) -> Cuckoo.ProtocolStubFunction<(Data), FullTransaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "fullTransaction(byHash: Data) -> FullTransaction?", parameterMatchers: matchers))
	    }
	    
	    func transaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Transaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "transaction(byHash: Data) -> Transaction?", parameterMatchers: matchers))
	    }
	    
	    func invalidTransaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), InvalidTransaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "invalidTransaction(byHash: Data) -> InvalidTransaction?", parameterMatchers: matchers))
	    }
	    
	    func validOrInvalidTransaction<M1: Cuckoo.Matchable>(byUid: M1) -> Cuckoo.ProtocolStubFunction<(String), Transaction?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: byUid) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "validOrInvalidTransaction(byUid: String) -> Transaction?", parameterMatchers: matchers))
	    }
	    
	    func incomingPendingTransactionHashes() -> Cuckoo.ProtocolStubFunction<(), [Data]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "incomingPendingTransactionHashes() -> [Data]", parameterMatchers: matchers))
	    }
	    
	    func incomingPendingTransactionsExist() -> Cuckoo.ProtocolStubFunction<(), Bool> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "incomingPendingTransactionsExist() -> Bool", parameterMatchers: matchers))
	    }
	    
	    func inputs<M1: Cuckoo.Matchable>(byHashes hashes: M1) -> Cuckoo.ProtocolStubFunction<([Data]), [Input]> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: hashes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "inputs(byHashes: [Data]) -> [Input]", parameterMatchers: matchers))
	    }
	    
	    func transactions<M1: Cuckoo.Matchable>(ofBlock: M1) -> Cuckoo.ProtocolStubFunction<(Block), [Transaction]> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: ofBlock) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "transactions(ofBlock: Block) -> [Transaction]", parameterMatchers: matchers))
	    }
	    
	    func newTransactions() -> Cuckoo.ProtocolStubFunction<(), [FullTransaction]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "newTransactions() -> [FullTransaction]", parameterMatchers: matchers))
	    }
	    
	    func newTransaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Transaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "newTransaction(byHash: Data) -> Transaction?", parameterMatchers: matchers))
	    }
	    
	    func relayedTransactionExists<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "relayedTransactionExists(byHash: Data) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "add(transaction: FullTransaction) throws", parameterMatchers: matchers))
	    }
	    
	    func update<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "update(transaction: FullTransaction) throws", parameterMatchers: matchers))
	    }
	    
	    func update<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(Transaction)> where M1.MatchedType == Transaction {
	        let matchers: [Cuckoo.ParameterMatcher<(Transaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "update(transaction: Transaction) throws", parameterMatchers: matchers))
	    }
	    
	    func fullInfo<M1: Cuckoo.Matchable>(forTransactions: M1) -> Cuckoo.ProtocolStubFunction<([TransactionWithBlock]), [FullTransactionForInfo]> where M1.MatchedType == [TransactionWithBlock] {
	        let matchers: [Cuckoo.ParameterMatcher<([TransactionWithBlock])>] = [wrap(matchable: forTransactions) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "fullInfo(forTransactions: [TransactionWithBlock]) -> [FullTransactionForInfo]", parameterMatchers: matchers))
	    }
	    
	    func validOrInvalidTransactionsFullInfo<M1: Cuckoo.OptionalMatchable, M2: Cuckoo.OptionalMatchable, M3: Cuckoo.OptionalMatchable, M4: Cuckoo.OptionalMatchable>(fromTimestamp: M1, fromOrder: M2, type: M3, limit: M4) -> Cuckoo.ProtocolStubFunction<(Int?, Int?, TransactionFilterType?, Int?), [FullTransactionForInfo]> where M1.OptionalMatchedType == Int, M2.OptionalMatchedType == Int, M3.OptionalMatchedType == TransactionFilterType, M4.OptionalMatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int?, Int?, TransactionFilterType?, Int?)>] = [wrap(matchable: fromTimestamp) { $0.0 }, wrap(matchable: fromOrder) { $0.1 }, wrap(matchable: type) { $0.2 }, wrap(matchable: limit) { $0.3 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "validOrInvalidTransactionsFullInfo(fromTimestamp: Int?, fromOrder: Int?, type: TransactionFilterType?, limit: Int?) -> [FullTransactionForInfo]", parameterMatchers: matchers))
	    }
	    
	    func transactionFullInfo<M1: Cuckoo.Matchable>(byHash hash: M1) -> Cuckoo.ProtocolStubFunction<(Data), FullTransactionForInfo?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "transactionFullInfo(byHash: Data) -> FullTransactionForInfo?", parameterMatchers: matchers))
	    }
	    
	    func moveTransactionsTo<M1: Cuckoo.Matchable>(invalidTransactions: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<([InvalidTransaction])> where M1.MatchedType == [InvalidTransaction] {
	        let matchers: [Cuckoo.ParameterMatcher<([InvalidTransaction])>] = [wrap(matchable: invalidTransactions) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "moveTransactionsTo(invalidTransactions: [InvalidTransaction]) throws", parameterMatchers: matchers))
	    }
	    
	    func move<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(invalidTransaction: M1, toTransactions: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(InvalidTransaction, FullTransaction)> where M1.MatchedType == InvalidTransaction, M2.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(InvalidTransaction, FullTransaction)>] = [wrap(matchable: invalidTransaction) { $0.0 }, wrap(matchable: toTransactions) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "move(invalidTransaction: InvalidTransaction, toTransactions: FullTransaction) throws", parameterMatchers: matchers))
	    }
	    
	    func unspentOutputs() -> Cuckoo.ProtocolStubFunction<(), [UnspentOutput]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "unspentOutputs() -> [UnspentOutput]", parameterMatchers: matchers))
	    }
	    
	    func inputs<M1: Cuckoo.Matchable>(transactionHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), [Input]> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: transactionHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "inputs(transactionHash: Data) -> [Input]", parameterMatchers: matchers))
	    }
	    
	    func outputs<M1: Cuckoo.Matchable>(transactionHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), [Output]> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: transactionHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "outputs(transactionHash: Data) -> [Output]", parameterMatchers: matchers))
	    }
	    
	    func inputsUsingOutputs<M1: Cuckoo.Matchable>(withTransactionHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), [Input]> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: withTransactionHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "inputsUsingOutputs(withTransactionHash: Data) -> [Input]", parameterMatchers: matchers))
	    }
	    
	    func inputsUsing<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(previousOutputTxHash: M1, previousOutputIndex: M2) -> Cuckoo.ProtocolStubFunction<(Data, Int), [Input]> where M1.MatchedType == Data, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, Int)>] = [wrap(matchable: previousOutputTxHash) { $0.0 }, wrap(matchable: previousOutputIndex) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "inputsUsing(previousOutputTxHash: Data, previousOutputIndex: Int) -> [Input]", parameterMatchers: matchers))
	    }
	    
	    func sentTransaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), SentTransaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "sentTransaction(byHash: Data) -> SentTransaction?", parameterMatchers: matchers))
	    }
	    
	    func update<M1: Cuckoo.Matchable>(sentTransaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(SentTransaction)> where M1.MatchedType == SentTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(SentTransaction)>] = [wrap(matchable: sentTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "update(sentTransaction: SentTransaction)", parameterMatchers: matchers))
	    }
	    
	    func delete<M1: Cuckoo.Matchable>(sentTransaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(SentTransaction)> where M1.MatchedType == SentTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(SentTransaction)>] = [wrap(matchable: sentTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "delete(sentTransaction: SentTransaction)", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(sentTransaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(SentTransaction)> where M1.MatchedType == SentTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(SentTransaction)>] = [wrap(matchable: sentTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "add(sentTransaction: SentTransaction)", parameterMatchers: matchers))
	    }
	    
	    func publicKeys() -> Cuckoo.ProtocolStubFunction<(), [PublicKey]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "publicKeys() -> [PublicKey]", parameterMatchers: matchers))
	    }
	    
	    func publicKey<M1: Cuckoo.Matchable>(byScriptHashForP2WPKH: M1) -> Cuckoo.ProtocolStubFunction<(Data), PublicKey?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byScriptHashForP2WPKH) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "publicKey(byScriptHashForP2WPKH: Data) -> PublicKey?", parameterMatchers: matchers))
	    }
	    
	    func publicKey<M1: Cuckoo.Matchable>(byRawOrKeyHash: M1) -> Cuckoo.ProtocolStubFunction<(Data), PublicKey?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byRawOrKeyHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "publicKey(byRawOrKeyHash: Data) -> PublicKey?", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(publicKeys: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([PublicKey])> where M1.MatchedType == [PublicKey] {
	        let matchers: [Cuckoo.ParameterMatcher<([PublicKey])>] = [wrap(matchable: publicKeys) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "add(publicKeys: [PublicKey])", parameterMatchers: matchers))
	    }
	    
	    func publicKeysWithUsedState() -> Cuckoo.ProtocolStubFunction<(), [PublicKeyWithUsedState]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "publicKeysWithUsedState() -> [PublicKeyWithUsedState]", parameterMatchers: matchers))
	    }
	    
	    func publicKey<M1: Cuckoo.Matchable>(byPath: M1) -> Cuckoo.ProtocolStubFunction<(String), PublicKey?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: byPath) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "publicKey(byPath: String) -> PublicKey?", parameterMatchers: matchers))
	    }
	    
	    func previousOutput<M1: Cuckoo.Matchable>(ofInput: M1) -> Cuckoo.ProtocolStubFunction<(Input), Output?> where M1.MatchedType == Input {
	        let matchers: [Cuckoo.ParameterMatcher<(Input)>] = [wrap(matchable: ofInput) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "previousOutput(ofInput: Input) -> Output?", parameterMatchers: matchers))
	    }
	    
	    func outputsWithPublicKeys() -> Cuckoo.ProtocolStubFunction<(), [OutputWithPublicKey]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIStorage.self, method: "outputsWithPublicKeys() -> [OutputWithPublicKey]", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IStorage: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var initialRestored: Cuckoo.VerifyReadOnlyProperty<Bool?> {
	        return .init(manager: cuckoo_manager, name: "initialRestored", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var blockchainBlockHashes: Cuckoo.VerifyReadOnlyProperty<[BlockHash]> {
	        return .init(manager: cuckoo_manager, name: "blockchainBlockHashes", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var lastBlockchainBlockHash: Cuckoo.VerifyReadOnlyProperty<BlockHash?> {
	        return .init(manager: cuckoo_manager, name: "lastBlockchainBlockHash", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var blockHashHeaderHashes: Cuckoo.VerifyReadOnlyProperty<[Data]> {
	        return .init(manager: cuckoo_manager, name: "blockHashHeaderHashes", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var lastBlockHash: Cuckoo.VerifyReadOnlyProperty<BlockHash?> {
	        return .init(manager: cuckoo_manager, name: "lastBlockHash", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var blocksCount: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "blocksCount", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var lastBlock: Cuckoo.VerifyReadOnlyProperty<Block?> {
	        return .init(manager: cuckoo_manager, name: "lastBlock", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func set<M1: Cuckoo.Matchable>(initialRestored: M1) -> Cuckoo.__DoNotUse<(Bool), Void> where M1.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Bool)>] = [wrap(matchable: initialRestored) { $0 }]
	        return cuckoo_manager.verify("set(initialRestored: Bool)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func leastScoreFastestPeerAddress<M1: Cuckoo.Matchable>(excludingIps: M1) -> Cuckoo.__DoNotUse<([String]), PeerAddress?> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: excludingIps) { $0 }]
	        return cuckoo_manager.verify("leastScoreFastestPeerAddress(excludingIps: [String]) -> PeerAddress?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peerAddressExist<M1: Cuckoo.Matchable>(address: M1) -> Cuckoo.__DoNotUse<(String), Bool> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: address) { $0 }]
	        return cuckoo_manager.verify("peerAddressExist(address: String) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func save<M1: Cuckoo.Matchable>(peerAddresses: M1) -> Cuckoo.__DoNotUse<([PeerAddress]), Void> where M1.MatchedType == [PeerAddress] {
	        let matchers: [Cuckoo.ParameterMatcher<([PeerAddress])>] = [wrap(matchable: peerAddresses) { $0 }]
	        return cuckoo_manager.verify("save(peerAddresses: [PeerAddress])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deletePeerAddress<M1: Cuckoo.Matchable>(byIp ip: M1) -> Cuckoo.__DoNotUse<(String), Void> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: ip) { $0 }]
	        return cuckoo_manager.verify("deletePeerAddress(byIp: String)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func set<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(connectionTime: M1, toPeerAddress: M2) -> Cuckoo.__DoNotUse<(Double, String), Void> where M1.MatchedType == Double, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(Double, String)>] = [wrap(matchable: connectionTime) { $0.0 }, wrap(matchable: toPeerAddress) { $0.1 }]
	        return cuckoo_manager.verify("set(connectionTime: Double, toPeerAddress: String)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blockHashHeaderHashes<M1: Cuckoo.Matchable>(except: M1) -> Cuckoo.__DoNotUse<([Data]), [Data]> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: except) { $0 }]
	        return cuckoo_manager.verify("blockHashHeaderHashes(except: [Data]) -> [Data]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blockHashesSortedBySequenceAndHeight<M1: Cuckoo.Matchable>(limit: M1) -> Cuckoo.__DoNotUse<(Int), [BlockHash]> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: limit) { $0 }]
	        return cuckoo_manager.verify("blockHashesSortedBySequenceAndHeight(limit: Int) -> [BlockHash]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(blockHashes: M1) -> Cuckoo.__DoNotUse<([BlockHash]), Void> where M1.MatchedType == [BlockHash] {
	        let matchers: [Cuckoo.ParameterMatcher<([BlockHash])>] = [wrap(matchable: blockHashes) { $0 }]
	        return cuckoo_manager.verify("add(blockHashes: [BlockHash])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deleteBlockHash<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), Void> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("deleteBlockHash(byHash: Data)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deleteBlockchainBlockHashes() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("deleteBlockchainBlockHashes()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deleteUselessBlocks<M1: Cuckoo.Matchable>(before: M1) -> Cuckoo.__DoNotUse<(Int), Void> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: before) { $0 }]
	        return cuckoo_manager.verify("deleteUselessBlocks(before: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func releaseMemory() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("releaseMemory()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blocksCount<M1: Cuckoo.Matchable>(headerHashes: M1) -> Cuckoo.__DoNotUse<([Data]), Int> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: headerHashes) { $0 }]
	        return cuckoo_manager.verify("blocksCount(headerHashes: [Data]) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func update<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.__DoNotUse<(Block), Void> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return cuckoo_manager.verify("update(block: Block)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func save<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.__DoNotUse<(Block), Void> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return cuckoo_manager.verify("save(block: Block)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blocks<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(heightGreaterThan: M1, sortedBy: M2, limit: M3) -> Cuckoo.__DoNotUse<(Int, Block.Columns, Int), [Block]> where M1.MatchedType == Int, M2.MatchedType == Block.Columns, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Block.Columns, Int)>] = [wrap(matchable: heightGreaterThan) { $0.0 }, wrap(matchable: sortedBy) { $0.1 }, wrap(matchable: limit) { $0.2 }]
	        return cuckoo_manager.verify("blocks(heightGreaterThan: Int, sortedBy: Block.Columns, limit: Int) -> [Block]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blocks<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(from startHeight: M1, to endHeight: M2, ascending: M3) -> Cuckoo.__DoNotUse<(Int, Int, Bool), [Block]> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool)>] = [wrap(matchable: startHeight) { $0.0 }, wrap(matchable: endHeight) { $0.1 }, wrap(matchable: ascending) { $0.2 }]
	        return cuckoo_manager.verify("blocks(from: Int, to: Int, ascending: Bool) -> [Block]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blocks<M1: Cuckoo.Matchable>(byHexes: M1) -> Cuckoo.__DoNotUse<([Data]), [Block]> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: byHexes) { $0 }]
	        return cuckoo_manager.verify("blocks(byHexes: [Data]) -> [Block]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blocks<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(heightGreaterThanOrEqualTo: M1, stale: M2) -> Cuckoo.__DoNotUse<(Int, Bool), [Block]> where M1.MatchedType == Int, M2.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Bool)>] = [wrap(matchable: heightGreaterThanOrEqualTo) { $0.0 }, wrap(matchable: stale) { $0.1 }]
	        return cuckoo_manager.verify("blocks(heightGreaterThanOrEqualTo: Int, stale: Bool) -> [Block]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blocks<M1: Cuckoo.Matchable>(stale: M1) -> Cuckoo.__DoNotUse<(Bool), [Block]> where M1.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(Bool)>] = [wrap(matchable: stale) { $0 }]
	        return cuckoo_manager.verify("blocks(stale: Bool) -> [Block]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blockByHeightStalePrioritized<M1: Cuckoo.Matchable>(height: M1) -> Cuckoo.__DoNotUse<(Int), Block?> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: height) { $0 }]
	        return cuckoo_manager.verify("blockByHeightStalePrioritized(height: Int) -> Block?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func block<M1: Cuckoo.Matchable>(byHeight: M1) -> Cuckoo.__DoNotUse<(Int), Block?> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: byHeight) { $0 }]
	        return cuckoo_manager.verify("block(byHeight: Int) -> Block?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func block<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), Block?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("block(byHash: Data) -> Block?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func block<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(stale: M1, sortedHeight: M2) -> Cuckoo.__DoNotUse<(Bool, String), Block?> where M1.MatchedType == Bool, M2.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(Bool, String)>] = [wrap(matchable: stale) { $0.0 }, wrap(matchable: sortedHeight) { $0.1 }]
	        return cuckoo_manager.verify("block(stale: Bool, sortedHeight: String) -> Block?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.__DoNotUse<(Block), Void> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return cuckoo_manager.verify("add(block: Block) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func delete<M1: Cuckoo.Matchable>(blocks: M1) -> Cuckoo.__DoNotUse<([Block]), Void> where M1.MatchedType == [Block] {
	        let matchers: [Cuckoo.ParameterMatcher<([Block])>] = [wrap(matchable: blocks) { $0 }]
	        return cuckoo_manager.verify("delete(blocks: [Block]) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func unstaleAllBlocks() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("unstaleAllBlocks() throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func timestamps<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(from startHeight: M1, to endHeight: M2) -> Cuckoo.__DoNotUse<(Int, Int), [Int]> where M1.MatchedType == Int, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int)>] = [wrap(matchable: startHeight) { $0.0 }, wrap(matchable: endHeight) { $0.1 }]
	        return cuckoo_manager.verify("timestamps(from: Int, to: Int) -> [Int]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionExists<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("transactionExists(byHash: Data) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func fullTransaction<M1: Cuckoo.Matchable>(byHash hash: M1) -> Cuckoo.__DoNotUse<(Data), FullTransaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return cuckoo_manager.verify("fullTransaction(byHash: Data) -> FullTransaction?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), Transaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("transaction(byHash: Data) -> Transaction?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func invalidTransaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), InvalidTransaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("invalidTransaction(byHash: Data) -> InvalidTransaction?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func validOrInvalidTransaction<M1: Cuckoo.Matchable>(byUid: M1) -> Cuckoo.__DoNotUse<(String), Transaction?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: byUid) { $0 }]
	        return cuckoo_manager.verify("validOrInvalidTransaction(byUid: String) -> Transaction?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func incomingPendingTransactionHashes() -> Cuckoo.__DoNotUse<(), [Data]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("incomingPendingTransactionHashes() -> [Data]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func incomingPendingTransactionsExist() -> Cuckoo.__DoNotUse<(), Bool> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("incomingPendingTransactionsExist() -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputs<M1: Cuckoo.Matchable>(byHashes hashes: M1) -> Cuckoo.__DoNotUse<([Data]), [Input]> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: hashes) { $0 }]
	        return cuckoo_manager.verify("inputs(byHashes: [Data]) -> [Input]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactions<M1: Cuckoo.Matchable>(ofBlock: M1) -> Cuckoo.__DoNotUse<(Block), [Transaction]> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: ofBlock) { $0 }]
	        return cuckoo_manager.verify("transactions(ofBlock: Block) -> [Transaction]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func newTransactions() -> Cuckoo.__DoNotUse<(), [FullTransaction]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("newTransactions() -> [FullTransaction]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func newTransaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), Transaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("newTransaction(byHash: Data) -> Transaction?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func relayedTransactionExists<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("relayedTransactionExists(byHash: Data) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("add(transaction: FullTransaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func update<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("update(transaction: FullTransaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func update<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(Transaction), Void> where M1.MatchedType == Transaction {
	        let matchers: [Cuckoo.ParameterMatcher<(Transaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("update(transaction: Transaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func fullInfo<M1: Cuckoo.Matchable>(forTransactions: M1) -> Cuckoo.__DoNotUse<([TransactionWithBlock]), [FullTransactionForInfo]> where M1.MatchedType == [TransactionWithBlock] {
	        let matchers: [Cuckoo.ParameterMatcher<([TransactionWithBlock])>] = [wrap(matchable: forTransactions) { $0 }]
	        return cuckoo_manager.verify("fullInfo(forTransactions: [TransactionWithBlock]) -> [FullTransactionForInfo]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func validOrInvalidTransactionsFullInfo<M1: Cuckoo.OptionalMatchable, M2: Cuckoo.OptionalMatchable, M3: Cuckoo.OptionalMatchable, M4: Cuckoo.OptionalMatchable>(fromTimestamp: M1, fromOrder: M2, type: M3, limit: M4) -> Cuckoo.__DoNotUse<(Int?, Int?, TransactionFilterType?, Int?), [FullTransactionForInfo]> where M1.OptionalMatchedType == Int, M2.OptionalMatchedType == Int, M3.OptionalMatchedType == TransactionFilterType, M4.OptionalMatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int?, Int?, TransactionFilterType?, Int?)>] = [wrap(matchable: fromTimestamp) { $0.0 }, wrap(matchable: fromOrder) { $0.1 }, wrap(matchable: type) { $0.2 }, wrap(matchable: limit) { $0.3 }]
	        return cuckoo_manager.verify("validOrInvalidTransactionsFullInfo(fromTimestamp: Int?, fromOrder: Int?, type: TransactionFilterType?, limit: Int?) -> [FullTransactionForInfo]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionFullInfo<M1: Cuckoo.Matchable>(byHash hash: M1) -> Cuckoo.__DoNotUse<(Data), FullTransactionForInfo?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return cuckoo_manager.verify("transactionFullInfo(byHash: Data) -> FullTransactionForInfo?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func moveTransactionsTo<M1: Cuckoo.Matchable>(invalidTransactions: M1) -> Cuckoo.__DoNotUse<([InvalidTransaction]), Void> where M1.MatchedType == [InvalidTransaction] {
	        let matchers: [Cuckoo.ParameterMatcher<([InvalidTransaction])>] = [wrap(matchable: invalidTransactions) { $0 }]
	        return cuckoo_manager.verify("moveTransactionsTo(invalidTransactions: [InvalidTransaction]) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func move<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(invalidTransaction: M1, toTransactions: M2) -> Cuckoo.__DoNotUse<(InvalidTransaction, FullTransaction), Void> where M1.MatchedType == InvalidTransaction, M2.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(InvalidTransaction, FullTransaction)>] = [wrap(matchable: invalidTransaction) { $0.0 }, wrap(matchable: toTransactions) { $0.1 }]
	        return cuckoo_manager.verify("move(invalidTransaction: InvalidTransaction, toTransactions: FullTransaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func unspentOutputs() -> Cuckoo.__DoNotUse<(), [UnspentOutput]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("unspentOutputs() -> [UnspentOutput]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputs<M1: Cuckoo.Matchable>(transactionHash: M1) -> Cuckoo.__DoNotUse<(Data), [Input]> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: transactionHash) { $0 }]
	        return cuckoo_manager.verify("inputs(transactionHash: Data) -> [Input]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func outputs<M1: Cuckoo.Matchable>(transactionHash: M1) -> Cuckoo.__DoNotUse<(Data), [Output]> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: transactionHash) { $0 }]
	        return cuckoo_manager.verify("outputs(transactionHash: Data) -> [Output]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputsUsingOutputs<M1: Cuckoo.Matchable>(withTransactionHash: M1) -> Cuckoo.__DoNotUse<(Data), [Input]> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: withTransactionHash) { $0 }]
	        return cuckoo_manager.verify("inputsUsingOutputs(withTransactionHash: Data) -> [Input]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputsUsing<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(previousOutputTxHash: M1, previousOutputIndex: M2) -> Cuckoo.__DoNotUse<(Data, Int), [Input]> where M1.MatchedType == Data, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, Int)>] = [wrap(matchable: previousOutputTxHash) { $0.0 }, wrap(matchable: previousOutputIndex) { $0.1 }]
	        return cuckoo_manager.verify("inputsUsing(previousOutputTxHash: Data, previousOutputIndex: Int) -> [Input]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func sentTransaction<M1: Cuckoo.Matchable>(byHash: M1) -> Cuckoo.__DoNotUse<(Data), SentTransaction?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byHash) { $0 }]
	        return cuckoo_manager.verify("sentTransaction(byHash: Data) -> SentTransaction?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func update<M1: Cuckoo.Matchable>(sentTransaction: M1) -> Cuckoo.__DoNotUse<(SentTransaction), Void> where M1.MatchedType == SentTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(SentTransaction)>] = [wrap(matchable: sentTransaction) { $0 }]
	        return cuckoo_manager.verify("update(sentTransaction: SentTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func delete<M1: Cuckoo.Matchable>(sentTransaction: M1) -> Cuckoo.__DoNotUse<(SentTransaction), Void> where M1.MatchedType == SentTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(SentTransaction)>] = [wrap(matchable: sentTransaction) { $0 }]
	        return cuckoo_manager.verify("delete(sentTransaction: SentTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(sentTransaction: M1) -> Cuckoo.__DoNotUse<(SentTransaction), Void> where M1.MatchedType == SentTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(SentTransaction)>] = [wrap(matchable: sentTransaction) { $0 }]
	        return cuckoo_manager.verify("add(sentTransaction: SentTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKeys() -> Cuckoo.__DoNotUse<(), [PublicKey]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("publicKeys() -> [PublicKey]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKey<M1: Cuckoo.Matchable>(byScriptHashForP2WPKH: M1) -> Cuckoo.__DoNotUse<(Data), PublicKey?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byScriptHashForP2WPKH) { $0 }]
	        return cuckoo_manager.verify("publicKey(byScriptHashForP2WPKH: Data) -> PublicKey?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKey<M1: Cuckoo.Matchable>(byRawOrKeyHash: M1) -> Cuckoo.__DoNotUse<(Data), PublicKey?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: byRawOrKeyHash) { $0 }]
	        return cuckoo_manager.verify("publicKey(byRawOrKeyHash: Data) -> PublicKey?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(publicKeys: M1) -> Cuckoo.__DoNotUse<([PublicKey]), Void> where M1.MatchedType == [PublicKey] {
	        let matchers: [Cuckoo.ParameterMatcher<([PublicKey])>] = [wrap(matchable: publicKeys) { $0 }]
	        return cuckoo_manager.verify("add(publicKeys: [PublicKey])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKeysWithUsedState() -> Cuckoo.__DoNotUse<(), [PublicKeyWithUsedState]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("publicKeysWithUsedState() -> [PublicKeyWithUsedState]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKey<M1: Cuckoo.Matchable>(byPath: M1) -> Cuckoo.__DoNotUse<(String), PublicKey?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: byPath) { $0 }]
	        return cuckoo_manager.verify("publicKey(byPath: String) -> PublicKey?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func previousOutput<M1: Cuckoo.Matchable>(ofInput: M1) -> Cuckoo.__DoNotUse<(Input), Output?> where M1.MatchedType == Input {
	        let matchers: [Cuckoo.ParameterMatcher<(Input)>] = [wrap(matchable: ofInput) { $0 }]
	        return cuckoo_manager.verify("previousOutput(ofInput: Input) -> Output?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func outputsWithPublicKeys() -> Cuckoo.__DoNotUse<(), [OutputWithPublicKey]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("outputsWithPublicKeys() -> [OutputWithPublicKey]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IStorageStub: IStorage {
    
    
    public var initialRestored: Bool? {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool?).self)
        }
        
    }
    
    
    public var blockchainBlockHashes: [BlockHash] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([BlockHash]).self)
        }
        
    }
    
    
    public var lastBlockchainBlockHash: BlockHash? {
        get {
            return DefaultValueRegistry.defaultValue(for: (BlockHash?).self)
        }
        
    }
    
    
    public var blockHashHeaderHashes: [Data] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([Data]).self)
        }
        
    }
    
    
    public var lastBlockHash: BlockHash? {
        get {
            return DefaultValueRegistry.defaultValue(for: (BlockHash?).self)
        }
        
    }
    
    
    public var blocksCount: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    
    
    public var lastBlock: Block? {
        get {
            return DefaultValueRegistry.defaultValue(for: (Block?).self)
        }
        
    }
    

    

    
    public func set(initialRestored: Bool)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func leastScoreFastestPeerAddress(excludingIps: [String]) -> PeerAddress?  {
        return DefaultValueRegistry.defaultValue(for: (PeerAddress?).self)
    }
    
    public func peerAddressExist(address: String) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func save(peerAddresses: [PeerAddress])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func deletePeerAddress(byIp ip: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func set(connectionTime: Double, toPeerAddress: String)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func blockHashHeaderHashes(except: [Data]) -> [Data]  {
        return DefaultValueRegistry.defaultValue(for: ([Data]).self)
    }
    
    public func blockHashesSortedBySequenceAndHeight(limit: Int) -> [BlockHash]  {
        return DefaultValueRegistry.defaultValue(for: ([BlockHash]).self)
    }
    
    public func add(blockHashes: [BlockHash])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func deleteBlockHash(byHash: Data)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func deleteBlockchainBlockHashes()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func deleteUselessBlocks(before: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func releaseMemory()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func blocksCount(headerHashes: [Data]) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func update(block: Block)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func save(block: Block)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func blocks(heightGreaterThan: Int, sortedBy: Block.Columns, limit: Int) -> [Block]  {
        return DefaultValueRegistry.defaultValue(for: ([Block]).self)
    }
    
    public func blocks(from startHeight: Int, to endHeight: Int, ascending: Bool) -> [Block]  {
        return DefaultValueRegistry.defaultValue(for: ([Block]).self)
    }
    
    public func blocks(byHexes: [Data]) -> [Block]  {
        return DefaultValueRegistry.defaultValue(for: ([Block]).self)
    }
    
    public func blocks(heightGreaterThanOrEqualTo: Int, stale: Bool) -> [Block]  {
        return DefaultValueRegistry.defaultValue(for: ([Block]).self)
    }
    
    public func blocks(stale: Bool) -> [Block]  {
        return DefaultValueRegistry.defaultValue(for: ([Block]).self)
    }
    
    public func blockByHeightStalePrioritized(height: Int) -> Block?  {
        return DefaultValueRegistry.defaultValue(for: (Block?).self)
    }
    
    public func block(byHeight: Int) -> Block?  {
        return DefaultValueRegistry.defaultValue(for: (Block?).self)
    }
    
    public func block(byHash: Data) -> Block?  {
        return DefaultValueRegistry.defaultValue(for: (Block?).self)
    }
    
    public func block(stale: Bool, sortedHeight: String) -> Block?  {
        return DefaultValueRegistry.defaultValue(for: (Block?).self)
    }
    
    public func add(block: Block) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func delete(blocks: [Block]) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func unstaleAllBlocks() throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func timestamps(from startHeight: Int, to endHeight: Int) -> [Int]  {
        return DefaultValueRegistry.defaultValue(for: ([Int]).self)
    }
    
    public func transactionExists(byHash: Data) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func fullTransaction(byHash hash: Data) -> FullTransaction?  {
        return DefaultValueRegistry.defaultValue(for: (FullTransaction?).self)
    }
    
    public func transaction(byHash: Data) -> Transaction?  {
        return DefaultValueRegistry.defaultValue(for: (Transaction?).self)
    }
    
    public func invalidTransaction(byHash: Data) -> InvalidTransaction?  {
        return DefaultValueRegistry.defaultValue(for: (InvalidTransaction?).self)
    }
    
    public func validOrInvalidTransaction(byUid: String) -> Transaction?  {
        return DefaultValueRegistry.defaultValue(for: (Transaction?).self)
    }
    
    public func incomingPendingTransactionHashes() -> [Data]  {
        return DefaultValueRegistry.defaultValue(for: ([Data]).self)
    }
    
    public func incomingPendingTransactionsExist() -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func inputs(byHashes hashes: [Data]) -> [Input]  {
        return DefaultValueRegistry.defaultValue(for: ([Input]).self)
    }
    
    public func transactions(ofBlock: Block) -> [Transaction]  {
        return DefaultValueRegistry.defaultValue(for: ([Transaction]).self)
    }
    
    public func newTransactions() -> [FullTransaction]  {
        return DefaultValueRegistry.defaultValue(for: ([FullTransaction]).self)
    }
    
    public func newTransaction(byHash: Data) -> Transaction?  {
        return DefaultValueRegistry.defaultValue(for: (Transaction?).self)
    }
    
    public func relayedTransactionExists(byHash: Data) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func add(transaction: FullTransaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func update(transaction: FullTransaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func update(transaction: Transaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func fullInfo(forTransactions: [TransactionWithBlock]) -> [FullTransactionForInfo]  {
        return DefaultValueRegistry.defaultValue(for: ([FullTransactionForInfo]).self)
    }
    
    public func validOrInvalidTransactionsFullInfo(fromTimestamp: Int?, fromOrder: Int?, type: TransactionFilterType?, limit: Int?) -> [FullTransactionForInfo]  {
        return DefaultValueRegistry.defaultValue(for: ([FullTransactionForInfo]).self)
    }
    
    public func transactionFullInfo(byHash hash: Data) -> FullTransactionForInfo?  {
        return DefaultValueRegistry.defaultValue(for: (FullTransactionForInfo?).self)
    }
    
    public func moveTransactionsTo(invalidTransactions: [InvalidTransaction]) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func move(invalidTransaction: InvalidTransaction, toTransactions: FullTransaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func unspentOutputs() -> [UnspentOutput]  {
        return DefaultValueRegistry.defaultValue(for: ([UnspentOutput]).self)
    }
    
    public func inputs(transactionHash: Data) -> [Input]  {
        return DefaultValueRegistry.defaultValue(for: ([Input]).self)
    }
    
    public func outputs(transactionHash: Data) -> [Output]  {
        return DefaultValueRegistry.defaultValue(for: ([Output]).self)
    }
    
    public func inputsUsingOutputs(withTransactionHash: Data) -> [Input]  {
        return DefaultValueRegistry.defaultValue(for: ([Input]).self)
    }
    
    public func inputsUsing(previousOutputTxHash: Data, previousOutputIndex: Int) -> [Input]  {
        return DefaultValueRegistry.defaultValue(for: ([Input]).self)
    }
    
    public func sentTransaction(byHash: Data) -> SentTransaction?  {
        return DefaultValueRegistry.defaultValue(for: (SentTransaction?).self)
    }
    
    public func update(sentTransaction: SentTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func delete(sentTransaction: SentTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func add(sentTransaction: SentTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func publicKeys() -> [PublicKey]  {
        return DefaultValueRegistry.defaultValue(for: ([PublicKey]).self)
    }
    
    public func publicKey(byScriptHashForP2WPKH: Data) -> PublicKey?  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey?).self)
    }
    
    public func publicKey(byRawOrKeyHash: Data) -> PublicKey?  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey?).self)
    }
    
    public func add(publicKeys: [PublicKey])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func publicKeysWithUsedState() -> [PublicKeyWithUsedState]  {
        return DefaultValueRegistry.defaultValue(for: ([PublicKeyWithUsedState]).self)
    }
    
    public func publicKey(byPath: String) -> PublicKey?  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey?).self)
    }
    
    public func previousOutput(ofInput: Input) -> Output?  {
        return DefaultValueRegistry.defaultValue(for: (Output?).self)
    }
    
    public func outputsWithPublicKeys() -> [OutputWithPublicKey]  {
        return DefaultValueRegistry.defaultValue(for: ([OutputWithPublicKey]).self)
    }
    
}



public class MockIRestoreKeyConverter: IRestoreKeyConverter, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IRestoreKeyConverter
    
    public typealias Stubbing = __StubbingProxy_IRestoreKeyConverter
    public typealias Verification = __VerificationProxy_IRestoreKeyConverter

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IRestoreKeyConverter?

    public func enableDefaultImplementation(_ stub: IRestoreKeyConverter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func keysForApiRestore(publicKey: PublicKey) -> [String] {
        
    return cuckoo_manager.call("keysForApiRestore(publicKey: PublicKey) -> [String]",
            parameters: (publicKey),
            escapingParameters: (publicKey),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.keysForApiRestore(publicKey: publicKey))
        
    }
    
    
    
    public func bloomFilterElements(publicKey: PublicKey) -> [Data] {
        
    return cuckoo_manager.call("bloomFilterElements(publicKey: PublicKey) -> [Data]",
            parameters: (publicKey),
            escapingParameters: (publicKey),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.bloomFilterElements(publicKey: publicKey))
        
    }
    

	public struct __StubbingProxy_IRestoreKeyConverter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func keysForApiRestore<M1: Cuckoo.Matchable>(publicKey: M1) -> Cuckoo.ProtocolStubFunction<(PublicKey), [String]> where M1.MatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey)>] = [wrap(matchable: publicKey) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIRestoreKeyConverter.self, method: "keysForApiRestore(publicKey: PublicKey) -> [String]", parameterMatchers: matchers))
	    }
	    
	    func bloomFilterElements<M1: Cuckoo.Matchable>(publicKey: M1) -> Cuckoo.ProtocolStubFunction<(PublicKey), [Data]> where M1.MatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey)>] = [wrap(matchable: publicKey) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIRestoreKeyConverter.self, method: "bloomFilterElements(publicKey: PublicKey) -> [Data]", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IRestoreKeyConverter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func keysForApiRestore<M1: Cuckoo.Matchable>(publicKey: M1) -> Cuckoo.__DoNotUse<(PublicKey), [String]> where M1.MatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey)>] = [wrap(matchable: publicKey) { $0 }]
	        return cuckoo_manager.verify("keysForApiRestore(publicKey: PublicKey) -> [String]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func bloomFilterElements<M1: Cuckoo.Matchable>(publicKey: M1) -> Cuckoo.__DoNotUse<(PublicKey), [Data]> where M1.MatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey)>] = [wrap(matchable: publicKey) { $0 }]
	        return cuckoo_manager.verify("bloomFilterElements(publicKey: PublicKey) -> [Data]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IRestoreKeyConverterStub: IRestoreKeyConverter {
    

    

    
    public func keysForApiRestore(publicKey: PublicKey) -> [String]  {
        return DefaultValueRegistry.defaultValue(for: ([String]).self)
    }
    
    public func bloomFilterElements(publicKey: PublicKey) -> [Data]  {
        return DefaultValueRegistry.defaultValue(for: ([Data]).self)
    }
    
}



public class MockIPublicKeyManager: IPublicKeyManager, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPublicKeyManager
    
    public typealias Stubbing = __StubbingProxy_IPublicKeyManager
    public typealias Verification = __VerificationProxy_IPublicKeyManager

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPublicKeyManager?

    public func enableDefaultImplementation(_ stub: IPublicKeyManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func changePublicKey() throws -> PublicKey {
        
    return try cuckoo_manager.callThrows("changePublicKey() throws -> PublicKey",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.changePublicKey())
        
    }
    
    
    
    public func receivePublicKey() throws -> PublicKey {
        
    return try cuckoo_manager.callThrows("receivePublicKey() throws -> PublicKey",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.receivePublicKey())
        
    }
    
    
    
    public func fillGap() throws {
        
    return try cuckoo_manager.callThrows("fillGap() throws",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.fillGap())
        
    }
    
    
    
    public func addKeys(keys: [PublicKey])  {
        
    return cuckoo_manager.call("addKeys(keys: [PublicKey])",
            parameters: (keys),
            escapingParameters: (keys),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.addKeys(keys: keys))
        
    }
    
    
    
    public func gapShifts() -> Bool {
        
    return cuckoo_manager.call("gapShifts() -> Bool",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.gapShifts())
        
    }
    
    
    
    public func publicKey(byPath: String) throws -> PublicKey {
        
    return try cuckoo_manager.callThrows("publicKey(byPath: String) throws -> PublicKey",
            parameters: (byPath),
            escapingParameters: (byPath),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.publicKey(byPath: byPath))
        
    }
    

	public struct __StubbingProxy_IPublicKeyManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func changePublicKey() -> Cuckoo.ProtocolStubThrowingFunction<(), PublicKey> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPublicKeyManager.self, method: "changePublicKey() throws -> PublicKey", parameterMatchers: matchers))
	    }
	    
	    func receivePublicKey() -> Cuckoo.ProtocolStubThrowingFunction<(), PublicKey> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPublicKeyManager.self, method: "receivePublicKey() throws -> PublicKey", parameterMatchers: matchers))
	    }
	    
	    func fillGap() -> Cuckoo.ProtocolStubNoReturnThrowingFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPublicKeyManager.self, method: "fillGap() throws", parameterMatchers: matchers))
	    }
	    
	    func addKeys<M1: Cuckoo.Matchable>(keys: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([PublicKey])> where M1.MatchedType == [PublicKey] {
	        let matchers: [Cuckoo.ParameterMatcher<([PublicKey])>] = [wrap(matchable: keys) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPublicKeyManager.self, method: "addKeys(keys: [PublicKey])", parameterMatchers: matchers))
	    }
	    
	    func gapShifts() -> Cuckoo.ProtocolStubFunction<(), Bool> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPublicKeyManager.self, method: "gapShifts() -> Bool", parameterMatchers: matchers))
	    }
	    
	    func publicKey<M1: Cuckoo.Matchable>(byPath: M1) -> Cuckoo.ProtocolStubThrowingFunction<(String), PublicKey> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: byPath) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPublicKeyManager.self, method: "publicKey(byPath: String) throws -> PublicKey", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPublicKeyManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func changePublicKey() -> Cuckoo.__DoNotUse<(), PublicKey> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("changePublicKey() throws -> PublicKey", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func receivePublicKey() -> Cuckoo.__DoNotUse<(), PublicKey> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("receivePublicKey() throws -> PublicKey", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func fillGap() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("fillGap() throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func addKeys<M1: Cuckoo.Matchable>(keys: M1) -> Cuckoo.__DoNotUse<([PublicKey]), Void> where M1.MatchedType == [PublicKey] {
	        let matchers: [Cuckoo.ParameterMatcher<([PublicKey])>] = [wrap(matchable: keys) { $0 }]
	        return cuckoo_manager.verify("addKeys(keys: [PublicKey])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func gapShifts() -> Cuckoo.__DoNotUse<(), Bool> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("gapShifts() -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func publicKey<M1: Cuckoo.Matchable>(byPath: M1) -> Cuckoo.__DoNotUse<(String), PublicKey> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: byPath) { $0 }]
	        return cuckoo_manager.verify("publicKey(byPath: String) throws -> PublicKey", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPublicKeyManagerStub: IPublicKeyManager {
    

    

    
    public func changePublicKey() throws -> PublicKey  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey).self)
    }
    
    public func receivePublicKey() throws -> PublicKey  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey).self)
    }
    
    public func fillGap() throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func addKeys(keys: [PublicKey])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func gapShifts() -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func publicKey(byPath: String) throws -> PublicKey  {
        return DefaultValueRegistry.defaultValue(for: (PublicKey).self)
    }
    
}



public class MockIBloomFilterManagerDelegate: IBloomFilterManagerDelegate, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBloomFilterManagerDelegate
    
    public typealias Stubbing = __StubbingProxy_IBloomFilterManagerDelegate
    public typealias Verification = __VerificationProxy_IBloomFilterManagerDelegate

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBloomFilterManagerDelegate?

    public func enableDefaultImplementation(_ stub: IBloomFilterManagerDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func bloomFilterUpdated(bloomFilter: BloomFilter)  {
        
    return cuckoo_manager.call("bloomFilterUpdated(bloomFilter: BloomFilter)",
            parameters: (bloomFilter),
            escapingParameters: (bloomFilter),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.bloomFilterUpdated(bloomFilter: bloomFilter))
        
    }
    

	public struct __StubbingProxy_IBloomFilterManagerDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func bloomFilterUpdated<M1: Cuckoo.Matchable>(bloomFilter: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(BloomFilter)> where M1.MatchedType == BloomFilter {
	        let matchers: [Cuckoo.ParameterMatcher<(BloomFilter)>] = [wrap(matchable: bloomFilter) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBloomFilterManagerDelegate.self, method: "bloomFilterUpdated(bloomFilter: BloomFilter)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBloomFilterManagerDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func bloomFilterUpdated<M1: Cuckoo.Matchable>(bloomFilter: M1) -> Cuckoo.__DoNotUse<(BloomFilter), Void> where M1.MatchedType == BloomFilter {
	        let matchers: [Cuckoo.ParameterMatcher<(BloomFilter)>] = [wrap(matchable: bloomFilter) { $0 }]
	        return cuckoo_manager.verify("bloomFilterUpdated(bloomFilter: BloomFilter)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBloomFilterManagerDelegateStub: IBloomFilterManagerDelegate {
    

    

    
    public func bloomFilterUpdated(bloomFilter: BloomFilter)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIBloomFilterManager: IBloomFilterManager, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBloomFilterManager
    
    public typealias Stubbing = __StubbingProxy_IBloomFilterManager
    public typealias Verification = __VerificationProxy_IBloomFilterManager

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBloomFilterManager?

    public func enableDefaultImplementation(_ stub: IBloomFilterManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var delegate: IBloomFilterManagerDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    
    
    
    public var bloomFilter: BloomFilter? {
        get {
            return cuckoo_manager.getter("bloomFilter",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.bloomFilter)
        }
        
    }
    

    

    
    
    
    public func regenerateBloomFilter()  {
        
    return cuckoo_manager.call("regenerateBloomFilter()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.regenerateBloomFilter())
        
    }
    

	public struct __StubbingProxy_IBloomFilterManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIBloomFilterManager, IBloomFilterManagerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    var bloomFilter: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIBloomFilterManager, BloomFilter?> {
	        return .init(manager: cuckoo_manager, name: "bloomFilter")
	    }
	    
	    
	    func regenerateBloomFilter() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBloomFilterManager.self, method: "regenerateBloomFilter()", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBloomFilterManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<IBloomFilterManagerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var bloomFilter: Cuckoo.VerifyReadOnlyProperty<BloomFilter?> {
	        return .init(manager: cuckoo_manager, name: "bloomFilter", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func regenerateBloomFilter() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("regenerateBloomFilter()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBloomFilterManagerStub: IBloomFilterManager {
    
    
    public var delegate: IBloomFilterManagerDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IBloomFilterManagerDelegate?).self)
        }
        
        set { }
        
    }
    
    
    public var bloomFilter: BloomFilter? {
        get {
            return DefaultValueRegistry.defaultValue(for: (BloomFilter?).self)
        }
        
    }
    

    

    
    public func regenerateBloomFilter()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPeerGroup: IPeerGroup, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPeerGroup
    
    public typealias Stubbing = __StubbingProxy_IPeerGroup
    public typealias Verification = __VerificationProxy_IPeerGroup

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerGroup?

    public func enableDefaultImplementation(_ stub: IPeerGroup) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var observable: Observable<PeerGroupEvent> {
        get {
            return cuckoo_manager.getter("observable",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.observable)
        }
        
    }
    

    

    
    
    
    public func start()  {
        
    return cuckoo_manager.call("start()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.start())
        
    }
    
    
    
    public func stop()  {
        
    return cuckoo_manager.call("stop()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.stop())
        
    }
    
    
    
    public func reconnectPeers()  {
        
    return cuckoo_manager.call("reconnectPeers()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.reconnectPeers())
        
    }
    
    
    
    public func isReady(peer: IPeer) -> Bool {
        
    return cuckoo_manager.call("isReady(peer: IPeer) -> Bool",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.isReady(peer: peer))
        
    }
    

	public struct __StubbingProxy_IPeerGroup: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var observable: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerGroup, Observable<PeerGroupEvent>> {
	        return .init(manager: cuckoo_manager, name: "observable")
	    }
	    
	    
	    func start() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerGroup.self, method: "start()", parameterMatchers: matchers))
	    }
	    
	    func stop() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerGroup.self, method: "stop()", parameterMatchers: matchers))
	    }
	    
	    func reconnectPeers() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerGroup.self, method: "reconnectPeers()", parameterMatchers: matchers))
	    }
	    
	    func isReady<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.ProtocolStubFunction<(IPeer), Bool> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerGroup.self, method: "isReady(peer: IPeer) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPeerGroup: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var observable: Cuckoo.VerifyReadOnlyProperty<Observable<PeerGroupEvent>> {
	        return .init(manager: cuckoo_manager, name: "observable", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func start() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("start()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func stop() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("stop()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func reconnectPeers() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("reconnectPeers()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func isReady<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Bool> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("isReady(peer: IPeer) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPeerGroupStub: IPeerGroup {
    
    
    public var observable: Observable<PeerGroupEvent> {
        get {
            return DefaultValueRegistry.defaultValue(for: (Observable<PeerGroupEvent>).self)
        }
        
    }
    

    

    
    public func start()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func stop()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func reconnectPeers()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func isReady(peer: IPeer) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



 class MockIPeerManager: IPeerManager, Cuckoo.ProtocolMock {
    
     typealias MocksType = IPeerManager
    
     typealias Stubbing = __StubbingProxy_IPeerManager
     typealias Verification = __VerificationProxy_IPeerManager

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerManager?

     func enableDefaultImplementation(_ stub: IPeerManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var totalPeersCount: Int {
        get {
            return cuckoo_manager.getter("totalPeersCount",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.totalPeersCount)
        }
        
    }
    
    
    
     var connected: [IPeer] {
        get {
            return cuckoo_manager.getter("connected",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.connected)
        }
        
    }
    
    
    
     var sorted: [IPeer] {
        get {
            return cuckoo_manager.getter("sorted",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.sorted)
        }
        
    }
    
    
    
     var readyPeers: [IPeer] {
        get {
            return cuckoo_manager.getter("readyPeers",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.readyPeers)
        }
        
    }
    

    

    
    
    
     func add(peer: IPeer)  {
        
    return cuckoo_manager.call("add(peer: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(peer: peer))
        
    }
    
    
    
     func peerDisconnected(peer: IPeer)  {
        
    return cuckoo_manager.call("peerDisconnected(peer: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peerDisconnected(peer: peer))
        
    }
    
    
    
     func disconnectAll()  {
        
    return cuckoo_manager.call("disconnectAll()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.disconnectAll())
        
    }
    

	 struct __StubbingProxy_IPeerManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var totalPeersCount: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerManager, Int> {
	        return .init(manager: cuckoo_manager, name: "totalPeersCount")
	    }
	    
	    
	    var connected: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerManager, [IPeer]> {
	        return .init(manager: cuckoo_manager, name: "connected")
	    }
	    
	    
	    var sorted: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerManager, [IPeer]> {
	        return .init(manager: cuckoo_manager, name: "sorted")
	    }
	    
	    
	    var readyPeers: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerManager, [IPeer]> {
	        return .init(manager: cuckoo_manager, name: "readyPeers")
	    }
	    
	    
	    func add<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerManager.self, method: "add(peer: IPeer)", parameterMatchers: matchers))
	    }
	    
	    func peerDisconnected<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerManager.self, method: "peerDisconnected(peer: IPeer)", parameterMatchers: matchers))
	    }
	    
	    func disconnectAll() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerManager.self, method: "disconnectAll()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IPeerManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var totalPeersCount: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "totalPeersCount", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var connected: Cuckoo.VerifyReadOnlyProperty<[IPeer]> {
	        return .init(manager: cuckoo_manager, name: "connected", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var sorted: Cuckoo.VerifyReadOnlyProperty<[IPeer]> {
	        return .init(manager: cuckoo_manager, name: "sorted", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var readyPeers: Cuckoo.VerifyReadOnlyProperty<[IPeer]> {
	        return .init(manager: cuckoo_manager, name: "readyPeers", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("add(peer: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peerDisconnected<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("peerDisconnected(peer: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func disconnectAll() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("disconnectAll()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IPeerManagerStub: IPeerManager {
    
    
     var totalPeersCount: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    
    
     var connected: [IPeer] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([IPeer]).self)
        }
        
    }
    
    
     var sorted: [IPeer] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([IPeer]).self)
        }
        
    }
    
    
     var readyPeers: [IPeer] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([IPeer]).self)
        }
        
    }
    

    

    
     func add(peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func peerDisconnected(peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func disconnectAll()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPeer: IPeer, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPeer
    
    public typealias Stubbing = __StubbingProxy_IPeer
    public typealias Verification = __VerificationProxy_IPeer

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeer?

    public func enableDefaultImplementation(_ stub: IPeer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var delegate: PeerDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    
    
    
    public var localBestBlockHeight: Int32 {
        get {
            return cuckoo_manager.getter("localBestBlockHeight",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.localBestBlockHeight)
        }
        
        set {
            cuckoo_manager.setter("localBestBlockHeight",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.localBestBlockHeight = newValue)
        }
        
    }
    
    
    
    public var announcedLastBlockHeight: Int32 {
        get {
            return cuckoo_manager.getter("announcedLastBlockHeight",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.announcedLastBlockHeight)
        }
        
    }
    
    
    
    public var host: String {
        get {
            return cuckoo_manager.getter("host",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.host)
        }
        
    }
    
    
    
    public var logName: String {
        get {
            return cuckoo_manager.getter("logName",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.logName)
        }
        
    }
    
    
    
    public var ready: Bool {
        get {
            return cuckoo_manager.getter("ready",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.ready)
        }
        
    }
    
    
    
    public var connected: Bool {
        get {
            return cuckoo_manager.getter("connected",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.connected)
        }
        
    }
    
    
    
    public var connectionTime: Double {
        get {
            return cuckoo_manager.getter("connectionTime",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.connectionTime)
        }
        
    }
    
    
    
    public var tasks: [PeerTask] {
        get {
            return cuckoo_manager.getter("tasks",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.tasks)
        }
        
    }
    

    

    
    
    
    public func connect()  {
        
    return cuckoo_manager.call("connect()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.connect())
        
    }
    
    
    
    public func disconnect(error: Error?)  {
        
    return cuckoo_manager.call("disconnect(error: Error?)",
            parameters: (error),
            escapingParameters: (error),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.disconnect(error: error))
        
    }
    
    
    
    public func add(task: PeerTask)  {
        
    return cuckoo_manager.call("add(task: PeerTask)",
            parameters: (task),
            escapingParameters: (task),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(task: task))
        
    }
    
    
    
    public func filterLoad(bloomFilter: BloomFilter)  {
        
    return cuckoo_manager.call("filterLoad(bloomFilter: BloomFilter)",
            parameters: (bloomFilter),
            escapingParameters: (bloomFilter),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.filterLoad(bloomFilter: bloomFilter))
        
    }
    
    
    
    public func sendMempoolMessage()  {
        
    return cuckoo_manager.call("sendMempoolMessage()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sendMempoolMessage())
        
    }
    
    
    
    public func sendPing(nonce: UInt64)  {
        
    return cuckoo_manager.call("sendPing(nonce: UInt64)",
            parameters: (nonce),
            escapingParameters: (nonce),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sendPing(nonce: nonce))
        
    }
    
    
    
    public func equalTo(_ peer: IPeer?) -> Bool {
        
    return cuckoo_manager.call("equalTo(_: IPeer?) -> Bool",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.equalTo(peer))
        
    }
    

	public struct __StubbingProxy_IPeer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIPeer, PeerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    var localBestBlockHeight: Cuckoo.ProtocolToBeStubbedProperty<MockIPeer, Int32> {
	        return .init(manager: cuckoo_manager, name: "localBestBlockHeight")
	    }
	    
	    
	    var announcedLastBlockHeight: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, Int32> {
	        return .init(manager: cuckoo_manager, name: "announcedLastBlockHeight")
	    }
	    
	    
	    var host: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, String> {
	        return .init(manager: cuckoo_manager, name: "host")
	    }
	    
	    
	    var logName: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, String> {
	        return .init(manager: cuckoo_manager, name: "logName")
	    }
	    
	    
	    var ready: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, Bool> {
	        return .init(manager: cuckoo_manager, name: "ready")
	    }
	    
	    
	    var connected: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, Bool> {
	        return .init(manager: cuckoo_manager, name: "connected")
	    }
	    
	    
	    var connectionTime: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, Double> {
	        return .init(manager: cuckoo_manager, name: "connectionTime")
	    }
	    
	    
	    var tasks: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeer, [PeerTask]> {
	        return .init(manager: cuckoo_manager, name: "tasks")
	    }
	    
	    
	    func connect() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "connect()", parameterMatchers: matchers))
	    }
	    
	    func disconnect<M1: Cuckoo.OptionalMatchable>(error: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Error?)> where M1.OptionalMatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(Error?)>] = [wrap(matchable: error) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "disconnect(error: Error?)", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(task: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(PeerTask)> where M1.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(PeerTask)>] = [wrap(matchable: task) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "add(task: PeerTask)", parameterMatchers: matchers))
	    }
	    
	    func filterLoad<M1: Cuckoo.Matchable>(bloomFilter: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(BloomFilter)> where M1.MatchedType == BloomFilter {
	        let matchers: [Cuckoo.ParameterMatcher<(BloomFilter)>] = [wrap(matchable: bloomFilter) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "filterLoad(bloomFilter: BloomFilter)", parameterMatchers: matchers))
	    }
	    
	    func sendMempoolMessage() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "sendMempoolMessage()", parameterMatchers: matchers))
	    }
	    
	    func sendPing<M1: Cuckoo.Matchable>(nonce: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(UInt64)> where M1.MatchedType == UInt64 {
	        let matchers: [Cuckoo.ParameterMatcher<(UInt64)>] = [wrap(matchable: nonce) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "sendPing(nonce: UInt64)", parameterMatchers: matchers))
	    }
	    
	    func equalTo<M1: Cuckoo.OptionalMatchable>(_ peer: M1) -> Cuckoo.ProtocolStubFunction<(IPeer?), Bool> where M1.OptionalMatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer?)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeer.self, method: "equalTo(_: IPeer?) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPeer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<PeerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var localBestBlockHeight: Cuckoo.VerifyProperty<Int32> {
	        return .init(manager: cuckoo_manager, name: "localBestBlockHeight", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var announcedLastBlockHeight: Cuckoo.VerifyReadOnlyProperty<Int32> {
	        return .init(manager: cuckoo_manager, name: "announcedLastBlockHeight", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var host: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "host", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var logName: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "logName", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var ready: Cuckoo.VerifyReadOnlyProperty<Bool> {
	        return .init(manager: cuckoo_manager, name: "ready", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var connected: Cuckoo.VerifyReadOnlyProperty<Bool> {
	        return .init(manager: cuckoo_manager, name: "connected", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var connectionTime: Cuckoo.VerifyReadOnlyProperty<Double> {
	        return .init(manager: cuckoo_manager, name: "connectionTime", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var tasks: Cuckoo.VerifyReadOnlyProperty<[PeerTask]> {
	        return .init(manager: cuckoo_manager, name: "tasks", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func connect() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("connect()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func disconnect<M1: Cuckoo.OptionalMatchable>(error: M1) -> Cuckoo.__DoNotUse<(Error?), Void> where M1.OptionalMatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(Error?)>] = [wrap(matchable: error) { $0 }]
	        return cuckoo_manager.verify("disconnect(error: Error?)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(task: M1) -> Cuckoo.__DoNotUse<(PeerTask), Void> where M1.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(PeerTask)>] = [wrap(matchable: task) { $0 }]
	        return cuckoo_manager.verify("add(task: PeerTask)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func filterLoad<M1: Cuckoo.Matchable>(bloomFilter: M1) -> Cuckoo.__DoNotUse<(BloomFilter), Void> where M1.MatchedType == BloomFilter {
	        let matchers: [Cuckoo.ParameterMatcher<(BloomFilter)>] = [wrap(matchable: bloomFilter) { $0 }]
	        return cuckoo_manager.verify("filterLoad(bloomFilter: BloomFilter)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func sendMempoolMessage() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("sendMempoolMessage()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func sendPing<M1: Cuckoo.Matchable>(nonce: M1) -> Cuckoo.__DoNotUse<(UInt64), Void> where M1.MatchedType == UInt64 {
	        let matchers: [Cuckoo.ParameterMatcher<(UInt64)>] = [wrap(matchable: nonce) { $0 }]
	        return cuckoo_manager.verify("sendPing(nonce: UInt64)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func equalTo<M1: Cuckoo.OptionalMatchable>(_ peer: M1) -> Cuckoo.__DoNotUse<(IPeer?), Bool> where M1.OptionalMatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer?)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("equalTo(_: IPeer?) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPeerStub: IPeer {
    
    
    public var delegate: PeerDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (PeerDelegate?).self)
        }
        
        set { }
        
    }
    
    
    public var localBestBlockHeight: Int32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int32).self)
        }
        
        set { }
        
    }
    
    
    public var announcedLastBlockHeight: Int32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int32).self)
        }
        
    }
    
    
    public var host: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
    public var logName: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
    public var ready: Bool {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool).self)
        }
        
    }
    
    
    public var connected: Bool {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool).self)
        }
        
    }
    
    
    public var connectionTime: Double {
        get {
            return DefaultValueRegistry.defaultValue(for: (Double).self)
        }
        
    }
    
    
    public var tasks: [PeerTask] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([PeerTask]).self)
        }
        
    }
    

    

    
    public func connect()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func disconnect(error: Error?)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func add(task: PeerTask)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func filterLoad(bloomFilter: BloomFilter)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func sendMempoolMessage()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func sendPing(nonce: UInt64)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func equalTo(_ peer: IPeer?) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



public class MockPeerDelegate: PeerDelegate, Cuckoo.ProtocolMock {
    
    public typealias MocksType = PeerDelegate
    
    public typealias Stubbing = __StubbingProxy_PeerDelegate
    public typealias Verification = __VerificationProxy_PeerDelegate

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: PeerDelegate?

    public func enableDefaultImplementation(_ stub: PeerDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func peerReady(_ peer: IPeer)  {
        
    return cuckoo_manager.call("peerReady(_: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peerReady(peer))
        
    }
    
    
    
    public func peerBusy(_ peer: IPeer)  {
        
    return cuckoo_manager.call("peerBusy(_: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peerBusy(peer))
        
    }
    
    
    
    public func peerDidConnect(_ peer: IPeer)  {
        
    return cuckoo_manager.call("peerDidConnect(_: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peerDidConnect(peer))
        
    }
    
    
    
    public func peerDidDisconnect(_ peer: IPeer, withError error: Error?)  {
        
    return cuckoo_manager.call("peerDidDisconnect(_: IPeer, withError: Error?)",
            parameters: (peer, error),
            escapingParameters: (peer, error),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peerDidDisconnect(peer, withError: error))
        
    }
    
    
    
    public func peer(_ peer: IPeer, didCompleteTask task: PeerTask)  {
        
    return cuckoo_manager.call("peer(_: IPeer, didCompleteTask: PeerTask)",
            parameters: (peer, task),
            escapingParameters: (peer, task),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peer(peer, didCompleteTask: task))
        
    }
    
    
    
    public func peer(_ peer: IPeer, didReceiveMessage message: IMessage)  {
        
    return cuckoo_manager.call("peer(_: IPeer, didReceiveMessage: IMessage)",
            parameters: (peer, message),
            escapingParameters: (peer, message),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peer(peer, didReceiveMessage: message))
        
    }
    

	public struct __StubbingProxy_PeerDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func peerReady<M1: Cuckoo.Matchable>(_ peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockPeerDelegate.self, method: "peerReady(_: IPeer)", parameterMatchers: matchers))
	    }
	    
	    func peerBusy<M1: Cuckoo.Matchable>(_ peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockPeerDelegate.self, method: "peerBusy(_: IPeer)", parameterMatchers: matchers))
	    }
	    
	    func peerDidConnect<M1: Cuckoo.Matchable>(_ peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockPeerDelegate.self, method: "peerDidConnect(_: IPeer)", parameterMatchers: matchers))
	    }
	    
	    func peerDidDisconnect<M1: Cuckoo.Matchable, M2: Cuckoo.OptionalMatchable>(_ peer: M1, withError error: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer, Error?)> where M1.MatchedType == IPeer, M2.OptionalMatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, Error?)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: error) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockPeerDelegate.self, method: "peerDidDisconnect(_: IPeer, withError: Error?)", parameterMatchers: matchers))
	    }
	    
	    func peer<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(_ peer: M1, didCompleteTask task: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer, PeerTask)> where M1.MatchedType == IPeer, M2.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, PeerTask)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: task) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockPeerDelegate.self, method: "peer(_: IPeer, didCompleteTask: PeerTask)", parameterMatchers: matchers))
	    }
	    
	    func peer<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(_ peer: M1, didReceiveMessage message: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer, IMessage)> where M1.MatchedType == IPeer, M2.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, IMessage)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: message) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockPeerDelegate.self, method: "peer(_: IPeer, didReceiveMessage: IMessage)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_PeerDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func peerReady<M1: Cuckoo.Matchable>(_ peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("peerReady(_: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peerBusy<M1: Cuckoo.Matchable>(_ peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("peerBusy(_: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peerDidConnect<M1: Cuckoo.Matchable>(_ peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("peerDidConnect(_: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peerDidDisconnect<M1: Cuckoo.Matchable, M2: Cuckoo.OptionalMatchable>(_ peer: M1, withError error: M2) -> Cuckoo.__DoNotUse<(IPeer, Error?), Void> where M1.MatchedType == IPeer, M2.OptionalMatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, Error?)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: error) { $0.1 }]
	        return cuckoo_manager.verify("peerDidDisconnect(_: IPeer, withError: Error?)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peer<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(_ peer: M1, didCompleteTask task: M2) -> Cuckoo.__DoNotUse<(IPeer, PeerTask), Void> where M1.MatchedType == IPeer, M2.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, PeerTask)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: task) { $0.1 }]
	        return cuckoo_manager.verify("peer(_: IPeer, didCompleteTask: PeerTask)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peer<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(_ peer: M1, didReceiveMessage message: M2) -> Cuckoo.__DoNotUse<(IPeer, IMessage), Void> where M1.MatchedType == IPeer, M2.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, IMessage)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: message) { $0.1 }]
	        return cuckoo_manager.verify("peer(_: IPeer, didReceiveMessage: IMessage)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class PeerDelegateStub: PeerDelegate {
    

    

    
    public func peerReady(_ peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func peerBusy(_ peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func peerDidConnect(_ peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func peerDidDisconnect(_ peer: IPeer, withError error: Error?)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func peer(_ peer: IPeer, didCompleteTask task: PeerTask)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func peer(_ peer: IPeer, didReceiveMessage message: IMessage)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPeerTaskRequester: IPeerTaskRequester, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPeerTaskRequester
    
    public typealias Stubbing = __StubbingProxy_IPeerTaskRequester
    public typealias Verification = __VerificationProxy_IPeerTaskRequester

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerTaskRequester?

    public func enableDefaultImplementation(_ stub: IPeerTaskRequester) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var protocolVersion: Int32 {
        get {
            return cuckoo_manager.getter("protocolVersion",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.protocolVersion)
        }
        
    }
    

    

    
    
    
    public func send(message: IMessage)  {
        
    return cuckoo_manager.call("send(message: IMessage)",
            parameters: (message),
            escapingParameters: (message),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.send(message: message))
        
    }
    

	public struct __StubbingProxy_IPeerTaskRequester: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var protocolVersion: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerTaskRequester, Int32> {
	        return .init(manager: cuckoo_manager, name: "protocolVersion")
	    }
	    
	    
	    func send<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IMessage)> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerTaskRequester.self, method: "send(message: IMessage)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPeerTaskRequester: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var protocolVersion: Cuckoo.VerifyReadOnlyProperty<Int32> {
	        return .init(manager: cuckoo_manager, name: "protocolVersion", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func send<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.__DoNotUse<(IMessage), Void> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return cuckoo_manager.verify("send(message: IMessage)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPeerTaskRequesterStub: IPeerTaskRequester {
    
    
    public var protocolVersion: Int32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int32).self)
        }
        
    }
    

    

    
    public func send(message: IMessage)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPeerTaskDelegate: IPeerTaskDelegate, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPeerTaskDelegate
    
    public typealias Stubbing = __StubbingProxy_IPeerTaskDelegate
    public typealias Verification = __VerificationProxy_IPeerTaskDelegate

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerTaskDelegate?

    public func enableDefaultImplementation(_ stub: IPeerTaskDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func handle(completedTask task: PeerTask)  {
        
    return cuckoo_manager.call("handle(completedTask: PeerTask)",
            parameters: (task),
            escapingParameters: (task),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handle(completedTask: task))
        
    }
    
    
    
    public func handle(failedTask task: PeerTask, error: Error)  {
        
    return cuckoo_manager.call("handle(failedTask: PeerTask, error: Error)",
            parameters: (task, error),
            escapingParameters: (task, error),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handle(failedTask: task, error: error))
        
    }
    

	public struct __StubbingProxy_IPeerTaskDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func handle<M1: Cuckoo.Matchable>(completedTask task: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(PeerTask)> where M1.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(PeerTask)>] = [wrap(matchable: task) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerTaskDelegate.self, method: "handle(completedTask: PeerTask)", parameterMatchers: matchers))
	    }
	    
	    func handle<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(failedTask task: M1, error: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(PeerTask, Error)> where M1.MatchedType == PeerTask, M2.MatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(PeerTask, Error)>] = [wrap(matchable: task) { $0.0 }, wrap(matchable: error) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerTaskDelegate.self, method: "handle(failedTask: PeerTask, error: Error)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPeerTaskDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func handle<M1: Cuckoo.Matchable>(completedTask task: M1) -> Cuckoo.__DoNotUse<(PeerTask), Void> where M1.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(PeerTask)>] = [wrap(matchable: task) { $0 }]
	        return cuckoo_manager.verify("handle(completedTask: PeerTask)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func handle<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(failedTask task: M1, error: M2) -> Cuckoo.__DoNotUse<(PeerTask, Error), Void> where M1.MatchedType == PeerTask, M2.MatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(PeerTask, Error)>] = [wrap(matchable: task) { $0.0 }, wrap(matchable: error) { $0.1 }]
	        return cuckoo_manager.verify("handle(failedTask: PeerTask, error: Error)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPeerTaskDelegateStub: IPeerTaskDelegate {
    

    

    
    public func handle(completedTask task: PeerTask)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func handle(failedTask task: PeerTask, error: Error)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIPeerConnection: IPeerConnection, Cuckoo.ProtocolMock {
    
     typealias MocksType = IPeerConnection
    
     typealias Stubbing = __StubbingProxy_IPeerConnection
     typealias Verification = __VerificationProxy_IPeerConnection

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerConnection?

     func enableDefaultImplementation(_ stub: IPeerConnection) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var delegate: PeerConnectionDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    
    
    
     var host: String {
        get {
            return cuckoo_manager.getter("host",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.host)
        }
        
    }
    
    
    
     var port: Int {
        get {
            return cuckoo_manager.getter("port",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.port)
        }
        
    }
    
    
    
     var logName: String {
        get {
            return cuckoo_manager.getter("logName",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.logName)
        }
        
    }
    

    

    
    
    
     func connect()  {
        
    return cuckoo_manager.call("connect()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.connect())
        
    }
    
    
    
     func disconnect(error: Error?)  {
        
    return cuckoo_manager.call("disconnect(error: Error?)",
            parameters: (error),
            escapingParameters: (error),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.disconnect(error: error))
        
    }
    
    
    
     func send(message: IMessage)  {
        
    return cuckoo_manager.call("send(message: IMessage)",
            parameters: (message),
            escapingParameters: (message),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.send(message: message))
        
    }
    

	 struct __StubbingProxy_IPeerConnection: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIPeerConnection, PeerConnectionDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    var host: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerConnection, String> {
	        return .init(manager: cuckoo_manager, name: "host")
	    }
	    
	    
	    var port: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerConnection, Int> {
	        return .init(manager: cuckoo_manager, name: "port")
	    }
	    
	    
	    var logName: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPeerConnection, String> {
	        return .init(manager: cuckoo_manager, name: "logName")
	    }
	    
	    
	    func connect() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerConnection.self, method: "connect()", parameterMatchers: matchers))
	    }
	    
	    func disconnect<M1: Cuckoo.OptionalMatchable>(error: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Error?)> where M1.OptionalMatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(Error?)>] = [wrap(matchable: error) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerConnection.self, method: "disconnect(error: Error?)", parameterMatchers: matchers))
	    }
	    
	    func send<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IMessage)> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerConnection.self, method: "send(message: IMessage)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IPeerConnection: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<PeerConnectionDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var host: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "host", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var port: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "port", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var logName: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "logName", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func connect() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("connect()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func disconnect<M1: Cuckoo.OptionalMatchable>(error: M1) -> Cuckoo.__DoNotUse<(Error?), Void> where M1.OptionalMatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(Error?)>] = [wrap(matchable: error) { $0 }]
	        return cuckoo_manager.verify("disconnect(error: Error?)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func send<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.__DoNotUse<(IMessage), Void> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return cuckoo_manager.verify("send(message: IMessage)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IPeerConnectionStub: IPeerConnection {
    
    
     var delegate: PeerConnectionDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (PeerConnectionDelegate?).self)
        }
        
        set { }
        
    }
    
    
     var host: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
     var port: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    
    
     var logName: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    

    

    
     func connect()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func disconnect(error: Error?)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func send(message: IMessage)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIConnectionTimeoutManager: IConnectionTimeoutManager, Cuckoo.ProtocolMock {
    
     typealias MocksType = IConnectionTimeoutManager
    
     typealias Stubbing = __StubbingProxy_IConnectionTimeoutManager
     typealias Verification = __VerificationProxy_IConnectionTimeoutManager

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IConnectionTimeoutManager?

     func enableDefaultImplementation(_ stub: IConnectionTimeoutManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func reset()  {
        
    return cuckoo_manager.call("reset()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.reset())
        
    }
    
    
    
     func timePeriodPassed(peer: IPeer)  {
        
    return cuckoo_manager.call("timePeriodPassed(peer: IPeer)",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.timePeriodPassed(peer: peer))
        
    }
    

	 struct __StubbingProxy_IConnectionTimeoutManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func reset() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIConnectionTimeoutManager.self, method: "reset()", parameterMatchers: matchers))
	    }
	    
	    func timePeriodPassed<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer)> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIConnectionTimeoutManager.self, method: "timePeriodPassed(peer: IPeer)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IConnectionTimeoutManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func reset() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("reset()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func timePeriodPassed<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Void> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("timePeriodPassed(peer: IPeer)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IConnectionTimeoutManagerStub: IConnectionTimeoutManager {
    

    

    
     func reset()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func timePeriodPassed(peer: IPeer)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIApiSyncListener: IApiSyncListener, Cuckoo.ProtocolMock {
    
     typealias MocksType = IApiSyncListener
    
     typealias Stubbing = __StubbingProxy_IApiSyncListener
     typealias Verification = __VerificationProxy_IApiSyncListener

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IApiSyncListener?

     func enableDefaultImplementation(_ stub: IApiSyncListener) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func transactionsFound(count: Int)  {
        
    return cuckoo_manager.call("transactionsFound(count: Int)",
            parameters: (count),
            escapingParameters: (count),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionsFound(count: count))
        
    }
    

	 struct __StubbingProxy_IApiSyncListener: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func transactionsFound<M1: Cuckoo.Matchable>(count: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Int)> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: count) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIApiSyncListener.self, method: "transactionsFound(count: Int)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IApiSyncListener: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func transactionsFound<M1: Cuckoo.Matchable>(count: M1) -> Cuckoo.__DoNotUse<(Int), Void> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: count) { $0 }]
	        return cuckoo_manager.verify("transactionsFound(count: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IApiSyncListenerStub: IApiSyncListener {
    

    

    
     func transactionsFound(count: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIBlockSyncListener: IBlockSyncListener, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockSyncListener
    
    public typealias Stubbing = __StubbingProxy_IBlockSyncListener
    public typealias Verification = __VerificationProxy_IBlockSyncListener

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockSyncListener?

    public func enableDefaultImplementation(_ stub: IBlockSyncListener) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func blocksSyncFinished()  {
        
    return cuckoo_manager.call("blocksSyncFinished()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blocksSyncFinished())
        
    }
    
    
    
    public func currentBestBlockHeightUpdated(height: Int32, maxBlockHeight: Int32)  {
        
    return cuckoo_manager.call("currentBestBlockHeightUpdated(height: Int32, maxBlockHeight: Int32)",
            parameters: (height, maxBlockHeight),
            escapingParameters: (height, maxBlockHeight),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.currentBestBlockHeightUpdated(height: height, maxBlockHeight: maxBlockHeight))
        
    }
    

	public struct __StubbingProxy_IBlockSyncListener: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func blocksSyncFinished() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncListener.self, method: "blocksSyncFinished()", parameterMatchers: matchers))
	    }
	    
	    func currentBestBlockHeightUpdated<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(height: M1, maxBlockHeight: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(Int32, Int32)> where M1.MatchedType == Int32, M2.MatchedType == Int32 {
	        let matchers: [Cuckoo.ParameterMatcher<(Int32, Int32)>] = [wrap(matchable: height) { $0.0 }, wrap(matchable: maxBlockHeight) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncListener.self, method: "currentBestBlockHeightUpdated(height: Int32, maxBlockHeight: Int32)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockSyncListener: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func blocksSyncFinished() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("blocksSyncFinished()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func currentBestBlockHeightUpdated<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(height: M1, maxBlockHeight: M2) -> Cuckoo.__DoNotUse<(Int32, Int32), Void> where M1.MatchedType == Int32, M2.MatchedType == Int32 {
	        let matchers: [Cuckoo.ParameterMatcher<(Int32, Int32)>] = [wrap(matchable: height) { $0.0 }, wrap(matchable: maxBlockHeight) { $0.1 }]
	        return cuckoo_manager.verify("currentBestBlockHeightUpdated(height: Int32, maxBlockHeight: Int32)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockSyncListenerStub: IBlockSyncListener {
    

    

    
    public func blocksSyncFinished()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func currentBestBlockHeightUpdated(height: Int32, maxBlockHeight: Int32)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIPeerAddressManagerDelegate: IPeerAddressManagerDelegate, Cuckoo.ProtocolMock {
    
     typealias MocksType = IPeerAddressManagerDelegate
    
     typealias Stubbing = __StubbingProxy_IPeerAddressManagerDelegate
     typealias Verification = __VerificationProxy_IPeerAddressManagerDelegate

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerAddressManagerDelegate?

     func enableDefaultImplementation(_ stub: IPeerAddressManagerDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func newIpsAdded()  {
        
    return cuckoo_manager.call("newIpsAdded()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.newIpsAdded())
        
    }
    

	 struct __StubbingProxy_IPeerAddressManagerDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func newIpsAdded() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerAddressManagerDelegate.self, method: "newIpsAdded()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IPeerAddressManagerDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func newIpsAdded() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("newIpsAdded()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IPeerAddressManagerDelegateStub: IPeerAddressManagerDelegate {
    

    

    
     func newIpsAdded()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIPeerDiscovery: IPeerDiscovery, Cuckoo.ProtocolMock {
    
     typealias MocksType = IPeerDiscovery
    
     typealias Stubbing = __StubbingProxy_IPeerDiscovery
     typealias Verification = __VerificationProxy_IPeerDiscovery

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerDiscovery?

     func enableDefaultImplementation(_ stub: IPeerDiscovery) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var peerAddressManager: IPeerAddressManager? {
        get {
            return cuckoo_manager.getter("peerAddressManager",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.peerAddressManager)
        }
        
        set {
            cuckoo_manager.setter("peerAddressManager",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.peerAddressManager = newValue)
        }
        
    }
    

    

    
    
    
     func lookup(dnsSeeds: [String])  {
        
    return cuckoo_manager.call("lookup(dnsSeeds: [String])",
            parameters: (dnsSeeds),
            escapingParameters: (dnsSeeds),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.lookup(dnsSeeds: dnsSeeds))
        
    }
    

	 struct __StubbingProxy_IPeerDiscovery: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var peerAddressManager: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIPeerDiscovery, IPeerAddressManager> {
	        return .init(manager: cuckoo_manager, name: "peerAddressManager")
	    }
	    
	    
	    func lookup<M1: Cuckoo.Matchable>(dnsSeeds: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([String])> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: dnsSeeds) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerDiscovery.self, method: "lookup(dnsSeeds: [String])", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IPeerDiscovery: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var peerAddressManager: Cuckoo.VerifyOptionalProperty<IPeerAddressManager> {
	        return .init(manager: cuckoo_manager, name: "peerAddressManager", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func lookup<M1: Cuckoo.Matchable>(dnsSeeds: M1) -> Cuckoo.__DoNotUse<([String]), Void> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: dnsSeeds) { $0 }]
	        return cuckoo_manager.verify("lookup(dnsSeeds: [String])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IPeerDiscoveryStub: IPeerDiscovery {
    
    
     var peerAddressManager: IPeerAddressManager? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IPeerAddressManager?).self)
        }
        
        set { }
        
    }
    

    

    
     func lookup(dnsSeeds: [String])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIFactory: IFactory, Cuckoo.ProtocolMock {
    
     typealias MocksType = IFactory
    
     typealias Stubbing = __StubbingProxy_IFactory
     typealias Verification = __VerificationProxy_IFactory

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IFactory?

     func enableDefaultImplementation(_ stub: IFactory) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func block(withHeader header: BlockHeader, previousBlock: Block) -> Block {
        
    return cuckoo_manager.call("block(withHeader: BlockHeader, previousBlock: Block) -> Block",
            parameters: (header, previousBlock),
            escapingParameters: (header, previousBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.block(withHeader: header, previousBlock: previousBlock))
        
    }
    
    
    
     func block(withHeader header: BlockHeader, height: Int) -> Block {
        
    return cuckoo_manager.call("block(withHeader: BlockHeader, height: Int) -> Block",
            parameters: (header, height),
            escapingParameters: (header, height),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.block(withHeader: header, height: height))
        
    }
    
    
    
     func blockHash(withHeaderHash headerHash: Data, height: Int, order: Int) -> BlockHash {
        
    return cuckoo_manager.call("blockHash(withHeaderHash: Data, height: Int, order: Int) -> BlockHash",
            parameters: (headerHash, height, order),
            escapingParameters: (headerHash, height, order),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.blockHash(withHeaderHash: headerHash, height: height, order: order))
        
    }
    
    
    
     func peer(withHost host: String, eventLoopGroup: MultiThreadedEventLoopGroup, logger: Logger?) -> IPeer {
        
    return cuckoo_manager.call("peer(withHost: String, eventLoopGroup: MultiThreadedEventLoopGroup, logger: Logger?) -> IPeer",
            parameters: (host, eventLoopGroup, logger),
            escapingParameters: (host, eventLoopGroup, logger),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.peer(withHost: host, eventLoopGroup: eventLoopGroup, logger: logger))
        
    }
    
    
    
     func transaction(version: Int, lockTime: Int) -> Transaction {
        
    return cuckoo_manager.call("transaction(version: Int, lockTime: Int) -> Transaction",
            parameters: (version, lockTime),
            escapingParameters: (version, lockTime),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transaction(version: version, lockTime: lockTime))
        
    }
    
    
    
     func inputToSign(withPreviousOutput: UnspentOutput, script: Data, sequence: Int) -> InputToSign {
        
    return cuckoo_manager.call("inputToSign(withPreviousOutput: UnspentOutput, script: Data, sequence: Int) -> InputToSign",
            parameters: (withPreviousOutput, script, sequence),
            escapingParameters: (withPreviousOutput, script, sequence),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputToSign(withPreviousOutput: withPreviousOutput, script: script, sequence: sequence))
        
    }
    
    
    
     func output(withIndex index: Int, address: Address, value: Int, publicKey: PublicKey?) -> Output {
        
    return cuckoo_manager.call("output(withIndex: Int, address: Address, value: Int, publicKey: PublicKey?) -> Output",
            parameters: (index, address, value, publicKey),
            escapingParameters: (index, address, value, publicKey),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.output(withIndex: index, address: address, value: value, publicKey: publicKey))
        
    }
    
    
    
     func nullDataOutput(data: Data) -> Output {
        
    return cuckoo_manager.call("nullDataOutput(data: Data) -> Output",
            parameters: (data),
            escapingParameters: (data),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.nullDataOutput(data: data))
        
    }
    
    
    
     func bloomFilter(withElements: [Data]) -> BloomFilter {
        
    return cuckoo_manager.call("bloomFilter(withElements: [Data]) -> BloomFilter",
            parameters: (withElements),
            escapingParameters: (withElements),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.bloomFilter(withElements: withElements))
        
    }
    

	 struct __StubbingProxy_IFactory: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func block<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(withHeader header: M1, previousBlock: M2) -> Cuckoo.ProtocolStubFunction<(BlockHeader, Block), Block> where M1.MatchedType == BlockHeader, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(BlockHeader, Block)>] = [wrap(matchable: header) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "block(withHeader: BlockHeader, previousBlock: Block) -> Block", parameterMatchers: matchers))
	    }
	    
	    func block<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(withHeader header: M1, height: M2) -> Cuckoo.ProtocolStubFunction<(BlockHeader, Int), Block> where M1.MatchedType == BlockHeader, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(BlockHeader, Int)>] = [wrap(matchable: header) { $0.0 }, wrap(matchable: height) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "block(withHeader: BlockHeader, height: Int) -> Block", parameterMatchers: matchers))
	    }
	    
	    func blockHash<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(withHeaderHash headerHash: M1, height: M2, order: M3) -> Cuckoo.ProtocolStubFunction<(Data, Int, Int), BlockHash> where M1.MatchedType == Data, M2.MatchedType == Int, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, Int, Int)>] = [wrap(matchable: headerHash) { $0.0 }, wrap(matchable: height) { $0.1 }, wrap(matchable: order) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "blockHash(withHeaderHash: Data, height: Int, order: Int) -> BlockHash", parameterMatchers: matchers))
	    }
	    
	    func peer<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.OptionalMatchable>(withHost host: M1, eventLoopGroup: M2, logger: M3) -> Cuckoo.ProtocolStubFunction<(String, MultiThreadedEventLoopGroup, Logger?), IPeer> where M1.MatchedType == String, M2.MatchedType == MultiThreadedEventLoopGroup, M3.OptionalMatchedType == Logger {
	        let matchers: [Cuckoo.ParameterMatcher<(String, MultiThreadedEventLoopGroup, Logger?)>] = [wrap(matchable: host) { $0.0 }, wrap(matchable: eventLoopGroup) { $0.1 }, wrap(matchable: logger) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "peer(withHost: String, eventLoopGroup: MultiThreadedEventLoopGroup, logger: Logger?) -> IPeer", parameterMatchers: matchers))
	    }
	    
	    func transaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(version: M1, lockTime: M2) -> Cuckoo.ProtocolStubFunction<(Int, Int), Transaction> where M1.MatchedType == Int, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int)>] = [wrap(matchable: version) { $0.0 }, wrap(matchable: lockTime) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "transaction(version: Int, lockTime: Int) -> Transaction", parameterMatchers: matchers))
	    }
	    
	    func inputToSign<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(withPreviousOutput: M1, script: M2, sequence: M3) -> Cuckoo.ProtocolStubFunction<(UnspentOutput, Data, Int), InputToSign> where M1.MatchedType == UnspentOutput, M2.MatchedType == Data, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput, Data, Int)>] = [wrap(matchable: withPreviousOutput) { $0.0 }, wrap(matchable: script) { $0.1 }, wrap(matchable: sequence) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "inputToSign(withPreviousOutput: UnspentOutput, script: Data, sequence: Int) -> InputToSign", parameterMatchers: matchers))
	    }
	    
	    func output<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.OptionalMatchable>(withIndex index: M1, address: M2, value: M3, publicKey: M4) -> Cuckoo.ProtocolStubFunction<(Int, Address, Int, PublicKey?), Output> where M1.MatchedType == Int, M2.MatchedType == Address, M3.MatchedType == Int, M4.OptionalMatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Address, Int, PublicKey?)>] = [wrap(matchable: index) { $0.0 }, wrap(matchable: address) { $0.1 }, wrap(matchable: value) { $0.2 }, wrap(matchable: publicKey) { $0.3 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "output(withIndex: Int, address: Address, value: Int, publicKey: PublicKey?) -> Output", parameterMatchers: matchers))
	    }
	    
	    func nullDataOutput<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.ProtocolStubFunction<(Data), Output> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "nullDataOutput(data: Data) -> Output", parameterMatchers: matchers))
	    }
	    
	    func bloomFilter<M1: Cuckoo.Matchable>(withElements: M1) -> Cuckoo.ProtocolStubFunction<([Data]), BloomFilter> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: withElements) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIFactory.self, method: "bloomFilter(withElements: [Data]) -> BloomFilter", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IFactory: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func block<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(withHeader header: M1, previousBlock: M2) -> Cuckoo.__DoNotUse<(BlockHeader, Block), Block> where M1.MatchedType == BlockHeader, M2.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(BlockHeader, Block)>] = [wrap(matchable: header) { $0.0 }, wrap(matchable: previousBlock) { $0.1 }]
	        return cuckoo_manager.verify("block(withHeader: BlockHeader, previousBlock: Block) -> Block", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func block<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(withHeader header: M1, height: M2) -> Cuckoo.__DoNotUse<(BlockHeader, Int), Block> where M1.MatchedType == BlockHeader, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(BlockHeader, Int)>] = [wrap(matchable: header) { $0.0 }, wrap(matchable: height) { $0.1 }]
	        return cuckoo_manager.verify("block(withHeader: BlockHeader, height: Int) -> Block", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func blockHash<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(withHeaderHash headerHash: M1, height: M2, order: M3) -> Cuckoo.__DoNotUse<(Data, Int, Int), BlockHash> where M1.MatchedType == Data, M2.MatchedType == Int, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, Int, Int)>] = [wrap(matchable: headerHash) { $0.0 }, wrap(matchable: height) { $0.1 }, wrap(matchable: order) { $0.2 }]
	        return cuckoo_manager.verify("blockHash(withHeaderHash: Data, height: Int, order: Int) -> BlockHash", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func peer<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.OptionalMatchable>(withHost host: M1, eventLoopGroup: M2, logger: M3) -> Cuckoo.__DoNotUse<(String, MultiThreadedEventLoopGroup, Logger?), IPeer> where M1.MatchedType == String, M2.MatchedType == MultiThreadedEventLoopGroup, M3.OptionalMatchedType == Logger {
	        let matchers: [Cuckoo.ParameterMatcher<(String, MultiThreadedEventLoopGroup, Logger?)>] = [wrap(matchable: host) { $0.0 }, wrap(matchable: eventLoopGroup) { $0.1 }, wrap(matchable: logger) { $0.2 }]
	        return cuckoo_manager.verify("peer(withHost: String, eventLoopGroup: MultiThreadedEventLoopGroup, logger: Logger?) -> IPeer", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(version: M1, lockTime: M2) -> Cuckoo.__DoNotUse<(Int, Int), Transaction> where M1.MatchedType == Int, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int)>] = [wrap(matchable: version) { $0.0 }, wrap(matchable: lockTime) { $0.1 }]
	        return cuckoo_manager.verify("transaction(version: Int, lockTime: Int) -> Transaction", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputToSign<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(withPreviousOutput: M1, script: M2, sequence: M3) -> Cuckoo.__DoNotUse<(UnspentOutput, Data, Int), InputToSign> where M1.MatchedType == UnspentOutput, M2.MatchedType == Data, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput, Data, Int)>] = [wrap(matchable: withPreviousOutput) { $0.0 }, wrap(matchable: script) { $0.1 }, wrap(matchable: sequence) { $0.2 }]
	        return cuckoo_manager.verify("inputToSign(withPreviousOutput: UnspentOutput, script: Data, sequence: Int) -> InputToSign", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func output<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.OptionalMatchable>(withIndex index: M1, address: M2, value: M3, publicKey: M4) -> Cuckoo.__DoNotUse<(Int, Address, Int, PublicKey?), Output> where M1.MatchedType == Int, M2.MatchedType == Address, M3.MatchedType == Int, M4.OptionalMatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Address, Int, PublicKey?)>] = [wrap(matchable: index) { $0.0 }, wrap(matchable: address) { $0.1 }, wrap(matchable: value) { $0.2 }, wrap(matchable: publicKey) { $0.3 }]
	        return cuckoo_manager.verify("output(withIndex: Int, address: Address, value: Int, publicKey: PublicKey?) -> Output", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func nullDataOutput<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.__DoNotUse<(Data), Output> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return cuckoo_manager.verify("nullDataOutput(data: Data) -> Output", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func bloomFilter<M1: Cuckoo.Matchable>(withElements: M1) -> Cuckoo.__DoNotUse<([Data]), BloomFilter> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: withElements) { $0 }]
	        return cuckoo_manager.verify("bloomFilter(withElements: [Data]) -> BloomFilter", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IFactoryStub: IFactory {
    

    

    
     func block(withHeader header: BlockHeader, previousBlock: Block) -> Block  {
        return DefaultValueRegistry.defaultValue(for: (Block).self)
    }
    
     func block(withHeader header: BlockHeader, height: Int) -> Block  {
        return DefaultValueRegistry.defaultValue(for: (Block).self)
    }
    
     func blockHash(withHeaderHash headerHash: Data, height: Int, order: Int) -> BlockHash  {
        return DefaultValueRegistry.defaultValue(for: (BlockHash).self)
    }
    
     func peer(withHost host: String, eventLoopGroup: MultiThreadedEventLoopGroup, logger: Logger?) -> IPeer  {
        return DefaultValueRegistry.defaultValue(for: (IPeer).self)
    }
    
     func transaction(version: Int, lockTime: Int) -> Transaction  {
        return DefaultValueRegistry.defaultValue(for: (Transaction).self)
    }
    
     func inputToSign(withPreviousOutput: UnspentOutput, script: Data, sequence: Int) -> InputToSign  {
        return DefaultValueRegistry.defaultValue(for: (InputToSign).self)
    }
    
     func output(withIndex index: Int, address: Address, value: Int, publicKey: PublicKey?) -> Output  {
        return DefaultValueRegistry.defaultValue(for: (Output).self)
    }
    
     func nullDataOutput(data: Data) -> Output  {
        return DefaultValueRegistry.defaultValue(for: (Output).self)
    }
    
     func bloomFilter(withElements: [Data]) -> BloomFilter  {
        return DefaultValueRegistry.defaultValue(for: (BloomFilter).self)
    }
    
}



public class MockISyncTransactionApi: ISyncTransactionApi, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ISyncTransactionApi
    
    public typealias Stubbing = __StubbingProxy_ISyncTransactionApi
    public typealias Verification = __VerificationProxy_ISyncTransactionApi

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ISyncTransactionApi?

    public func enableDefaultImplementation(_ stub: ISyncTransactionApi) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func getTransactions(addresses: [String]) -> Single<[SyncTransactionItem]> {
        
    return cuckoo_manager.call("getTransactions(addresses: [String]) -> Single<[SyncTransactionItem]>",
            parameters: (addresses),
            escapingParameters: (addresses),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.getTransactions(addresses: addresses))
        
    }
    

	public struct __StubbingProxy_ISyncTransactionApi: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func getTransactions<M1: Cuckoo.Matchable>(addresses: M1) -> Cuckoo.ProtocolStubFunction<([String]), Single<[SyncTransactionItem]>> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: addresses) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockISyncTransactionApi.self, method: "getTransactions(addresses: [String]) -> Single<[SyncTransactionItem]>", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_ISyncTransactionApi: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func getTransactions<M1: Cuckoo.Matchable>(addresses: M1) -> Cuckoo.__DoNotUse<([String]), Single<[SyncTransactionItem]>> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: addresses) { $0 }]
	        return cuckoo_manager.verify("getTransactions(addresses: [String]) -> Single<[SyncTransactionItem]>", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class ISyncTransactionApiStub: ISyncTransactionApi {
    

    

    
    public func getTransactions(addresses: [String]) -> Single<[SyncTransactionItem]>  {
        return DefaultValueRegistry.defaultValue(for: (Single<[SyncTransactionItem]>).self)
    }
    
}



 class MockISyncManager: ISyncManager, Cuckoo.ProtocolMock {
    
     typealias MocksType = ISyncManager
    
     typealias Stubbing = __StubbingProxy_ISyncManager
     typealias Verification = __VerificationProxy_ISyncManager

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ISyncManager?

     func enableDefaultImplementation(_ stub: ISyncManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func start()  {
        
    return cuckoo_manager.call("start()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.start())
        
    }
    
    
    
     func stop()  {
        
    return cuckoo_manager.call("stop()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.stop())
        
    }
    

	 struct __StubbingProxy_ISyncManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func start() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockISyncManager.self, method: "start()", parameterMatchers: matchers))
	    }
	    
	    func stop() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockISyncManager.self, method: "stop()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ISyncManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func start() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("start()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func stop() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("stop()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ISyncManagerStub: ISyncManager {
    

    

    
     func start()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func stop()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIInitialSyncer: IInitialSyncer, Cuckoo.ProtocolMock {
    
     typealias MocksType = IInitialSyncer
    
     typealias Stubbing = __StubbingProxy_IInitialSyncer
     typealias Verification = __VerificationProxy_IInitialSyncer

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IInitialSyncer?

     func enableDefaultImplementation(_ stub: IInitialSyncer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var delegate: IInitialSyncerDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    

    

    
    
    
     func sync()  {
        
    return cuckoo_manager.call("sync()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sync())
        
    }
    
    
    
     func terminate()  {
        
    return cuckoo_manager.call("terminate()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.terminate())
        
    }
    

	 struct __StubbingProxy_IInitialSyncer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIInitialSyncer, IInitialSyncerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    func sync() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIInitialSyncer.self, method: "sync()", parameterMatchers: matchers))
	    }
	    
	    func terminate() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIInitialSyncer.self, method: "terminate()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IInitialSyncer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<IInitialSyncerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func sync() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("sync()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func terminate() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("terminate()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IInitialSyncerStub: IInitialSyncer {
    
    
     var delegate: IInitialSyncerDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IInitialSyncerDelegate?).self)
        }
        
        set { }
        
    }
    

    

    
     func sync()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func terminate()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIHasher: IHasher, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IHasher
    
    public typealias Stubbing = __StubbingProxy_IHasher
    public typealias Verification = __VerificationProxy_IHasher

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IHasher?

    public func enableDefaultImplementation(_ stub: IHasher) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func hash(data: Data) -> Data {
        
    return cuckoo_manager.call("hash(data: Data) -> Data",
            parameters: (data),
            escapingParameters: (data),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.hash(data: data))
        
    }
    

	public struct __StubbingProxy_IHasher: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func hash<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.ProtocolStubFunction<(Data), Data> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIHasher.self, method: "hash(data: Data) -> Data", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IHasher: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func hash<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.__DoNotUse<(Data), Data> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return cuckoo_manager.verify("hash(data: Data) -> Data", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IHasherStub: IHasher {
    

    

    
    public func hash(data: Data) -> Data  {
        return DefaultValueRegistry.defaultValue(for: (Data).self)
    }
    
}



 class MockIBlockHashFetcher: IBlockHashFetcher, Cuckoo.ProtocolMock {
    
     typealias MocksType = IBlockHashFetcher
    
     typealias Stubbing = __StubbingProxy_IBlockHashFetcher
     typealias Verification = __VerificationProxy_IBlockHashFetcher

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockHashFetcher?

     func enableDefaultImplementation(_ stub: IBlockHashFetcher) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func getBlockHashes(externalKeys: [PublicKey], internalKeys: [PublicKey]) -> Single<BlockHashesResponse> {
        
    return cuckoo_manager.call("getBlockHashes(externalKeys: [PublicKey], internalKeys: [PublicKey]) -> Single<BlockHashesResponse>",
            parameters: (externalKeys, internalKeys),
            escapingParameters: (externalKeys, internalKeys),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.getBlockHashes(externalKeys: externalKeys, internalKeys: internalKeys))
        
    }
    

	 struct __StubbingProxy_IBlockHashFetcher: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func getBlockHashes<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(externalKeys: M1, internalKeys: M2) -> Cuckoo.ProtocolStubFunction<([PublicKey], [PublicKey]), Single<BlockHashesResponse>> where M1.MatchedType == [PublicKey], M2.MatchedType == [PublicKey] {
	        let matchers: [Cuckoo.ParameterMatcher<([PublicKey], [PublicKey])>] = [wrap(matchable: externalKeys) { $0.0 }, wrap(matchable: internalKeys) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockHashFetcher.self, method: "getBlockHashes(externalKeys: [PublicKey], internalKeys: [PublicKey]) -> Single<BlockHashesResponse>", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IBlockHashFetcher: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func getBlockHashes<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(externalKeys: M1, internalKeys: M2) -> Cuckoo.__DoNotUse<([PublicKey], [PublicKey]), Single<BlockHashesResponse>> where M1.MatchedType == [PublicKey], M2.MatchedType == [PublicKey] {
	        let matchers: [Cuckoo.ParameterMatcher<([PublicKey], [PublicKey])>] = [wrap(matchable: externalKeys) { $0.0 }, wrap(matchable: internalKeys) { $0.1 }]
	        return cuckoo_manager.verify("getBlockHashes(externalKeys: [PublicKey], internalKeys: [PublicKey]) -> Single<BlockHashesResponse>", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IBlockHashFetcherStub: IBlockHashFetcher {
    

    

    
     func getBlockHashes(externalKeys: [PublicKey], internalKeys: [PublicKey]) -> Single<BlockHashesResponse>  {
        return DefaultValueRegistry.defaultValue(for: (Single<BlockHashesResponse>).self)
    }
    
}



 class MockIBlockHashFetcherHelper: IBlockHashFetcherHelper, Cuckoo.ProtocolMock {
    
     typealias MocksType = IBlockHashFetcherHelper
    
     typealias Stubbing = __StubbingProxy_IBlockHashFetcherHelper
     typealias Verification = __VerificationProxy_IBlockHashFetcherHelper

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockHashFetcherHelper?

     func enableDefaultImplementation(_ stub: IBlockHashFetcherHelper) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func lastUsedIndex(addresses: [[String]], outputs: [SyncTransactionOutputItem]) -> Int {
        
    return cuckoo_manager.call("lastUsedIndex(addresses: [[String]], outputs: [SyncTransactionOutputItem]) -> Int",
            parameters: (addresses, outputs),
            escapingParameters: (addresses, outputs),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.lastUsedIndex(addresses: addresses, outputs: outputs))
        
    }
    

	 struct __StubbingProxy_IBlockHashFetcherHelper: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func lastUsedIndex<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(addresses: M1, outputs: M2) -> Cuckoo.ProtocolStubFunction<([[String]], [SyncTransactionOutputItem]), Int> where M1.MatchedType == [[String]], M2.MatchedType == [SyncTransactionOutputItem] {
	        let matchers: [Cuckoo.ParameterMatcher<([[String]], [SyncTransactionOutputItem])>] = [wrap(matchable: addresses) { $0.0 }, wrap(matchable: outputs) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockHashFetcherHelper.self, method: "lastUsedIndex(addresses: [[String]], outputs: [SyncTransactionOutputItem]) -> Int", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IBlockHashFetcherHelper: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func lastUsedIndex<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(addresses: M1, outputs: M2) -> Cuckoo.__DoNotUse<([[String]], [SyncTransactionOutputItem]), Int> where M1.MatchedType == [[String]], M2.MatchedType == [SyncTransactionOutputItem] {
	        let matchers: [Cuckoo.ParameterMatcher<([[String]], [SyncTransactionOutputItem])>] = [wrap(matchable: addresses) { $0.0 }, wrap(matchable: outputs) { $0.1 }]
	        return cuckoo_manager.verify("lastUsedIndex(addresses: [[String]], outputs: [SyncTransactionOutputItem]) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IBlockHashFetcherHelperStub: IBlockHashFetcherHelper {
    

    

    
     func lastUsedIndex(addresses: [[String]], outputs: [SyncTransactionOutputItem]) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
}



 class MockIInitialSyncerDelegate: IInitialSyncerDelegate, Cuckoo.ProtocolMock {
    
     typealias MocksType = IInitialSyncerDelegate
    
     typealias Stubbing = __StubbingProxy_IInitialSyncerDelegate
     typealias Verification = __VerificationProxy_IInitialSyncerDelegate

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IInitialSyncerDelegate?

     func enableDefaultImplementation(_ stub: IInitialSyncerDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func onSyncSuccess()  {
        
    return cuckoo_manager.call("onSyncSuccess()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.onSyncSuccess())
        
    }
    
    
    
     func onSyncFailed(error: Error)  {
        
    return cuckoo_manager.call("onSyncFailed(error: Error)",
            parameters: (error),
            escapingParameters: (error),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.onSyncFailed(error: error))
        
    }
    

	 struct __StubbingProxy_IInitialSyncerDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func onSyncSuccess() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIInitialSyncerDelegate.self, method: "onSyncSuccess()", parameterMatchers: matchers))
	    }
	    
	    func onSyncFailed<M1: Cuckoo.Matchable>(error: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Error)> where M1.MatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(Error)>] = [wrap(matchable: error) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIInitialSyncerDelegate.self, method: "onSyncFailed(error: Error)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IInitialSyncerDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func onSyncSuccess() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("onSyncSuccess()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func onSyncFailed<M1: Cuckoo.Matchable>(error: M1) -> Cuckoo.__DoNotUse<(Error), Void> where M1.MatchedType == Error {
	        let matchers: [Cuckoo.ParameterMatcher<(Error)>] = [wrap(matchable: error) { $0 }]
	        return cuckoo_manager.verify("onSyncFailed(error: Error)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IInitialSyncerDelegateStub: IInitialSyncerDelegate {
    

    

    
     func onSyncSuccess()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func onSyncFailed(error: Error)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIPaymentAddressParser: IPaymentAddressParser, Cuckoo.ProtocolMock {
    
     typealias MocksType = IPaymentAddressParser
    
     typealias Stubbing = __StubbingProxy_IPaymentAddressParser
     typealias Verification = __VerificationProxy_IPaymentAddressParser

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPaymentAddressParser?

     func enableDefaultImplementation(_ stub: IPaymentAddressParser) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func parse(paymentAddress: String) -> BitcoinPaymentData {
        
    return cuckoo_manager.call("parse(paymentAddress: String) -> BitcoinPaymentData",
            parameters: (paymentAddress),
            escapingParameters: (paymentAddress),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.parse(paymentAddress: paymentAddress))
        
    }
    

	 struct __StubbingProxy_IPaymentAddressParser: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func parse<M1: Cuckoo.Matchable>(paymentAddress: M1) -> Cuckoo.ProtocolStubFunction<(String), BitcoinPaymentData> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: paymentAddress) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPaymentAddressParser.self, method: "parse(paymentAddress: String) -> BitcoinPaymentData", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IPaymentAddressParser: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func parse<M1: Cuckoo.Matchable>(paymentAddress: M1) -> Cuckoo.__DoNotUse<(String), BitcoinPaymentData> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: paymentAddress) { $0 }]
	        return cuckoo_manager.verify("parse(paymentAddress: String) -> BitcoinPaymentData", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IPaymentAddressParserStub: IPaymentAddressParser {
    

    

    
     func parse(paymentAddress: String) -> BitcoinPaymentData  {
        return DefaultValueRegistry.defaultValue(for: (BitcoinPaymentData).self)
    }
    
}



public class MockIAddressConverter: IAddressConverter, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IAddressConverter
    
    public typealias Stubbing = __StubbingProxy_IAddressConverter
    public typealias Verification = __VerificationProxy_IAddressConverter

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IAddressConverter?

    public func enableDefaultImplementation(_ stub: IAddressConverter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func convert(address: String) throws -> Address {
        
    return try cuckoo_manager.callThrows("convert(address: String) throws -> Address",
            parameters: (address),
            escapingParameters: (address),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.convert(address: address))
        
    }
    
    
    
    public func convert(keyHash: Data, type: ScriptType) throws -> Address {
        
    return try cuckoo_manager.callThrows("convert(keyHash: Data, type: ScriptType) throws -> Address",
            parameters: (keyHash, type),
            escapingParameters: (keyHash, type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.convert(keyHash: keyHash, type: type))
        
    }
    
    
    
    public func convert(publicKey: PublicKey, type: ScriptType) throws -> Address {
        
    return try cuckoo_manager.callThrows("convert(publicKey: PublicKey, type: ScriptType) throws -> Address",
            parameters: (publicKey, type),
            escapingParameters: (publicKey, type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.convert(publicKey: publicKey, type: type))
        
    }
    

	public struct __StubbingProxy_IAddressConverter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func convert<M1: Cuckoo.Matchable>(address: M1) -> Cuckoo.ProtocolStubThrowingFunction<(String), Address> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: address) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIAddressConverter.self, method: "convert(address: String) throws -> Address", parameterMatchers: matchers))
	    }
	    
	    func convert<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(keyHash: M1, type: M2) -> Cuckoo.ProtocolStubThrowingFunction<(Data, ScriptType), Address> where M1.MatchedType == Data, M2.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, ScriptType)>] = [wrap(matchable: keyHash) { $0.0 }, wrap(matchable: type) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIAddressConverter.self, method: "convert(keyHash: Data, type: ScriptType) throws -> Address", parameterMatchers: matchers))
	    }
	    
	    func convert<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(publicKey: M1, type: M2) -> Cuckoo.ProtocolStubThrowingFunction<(PublicKey, ScriptType), Address> where M1.MatchedType == PublicKey, M2.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey, ScriptType)>] = [wrap(matchable: publicKey) { $0.0 }, wrap(matchable: type) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIAddressConverter.self, method: "convert(publicKey: PublicKey, type: ScriptType) throws -> Address", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IAddressConverter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func convert<M1: Cuckoo.Matchable>(address: M1) -> Cuckoo.__DoNotUse<(String), Address> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: address) { $0 }]
	        return cuckoo_manager.verify("convert(address: String) throws -> Address", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func convert<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(keyHash: M1, type: M2) -> Cuckoo.__DoNotUse<(Data, ScriptType), Address> where M1.MatchedType == Data, M2.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, ScriptType)>] = [wrap(matchable: keyHash) { $0.0 }, wrap(matchable: type) { $0.1 }]
	        return cuckoo_manager.verify("convert(keyHash: Data, type: ScriptType) throws -> Address", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func convert<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(publicKey: M1, type: M2) -> Cuckoo.__DoNotUse<(PublicKey, ScriptType), Address> where M1.MatchedType == PublicKey, M2.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey, ScriptType)>] = [wrap(matchable: publicKey) { $0.0 }, wrap(matchable: type) { $0.1 }]
	        return cuckoo_manager.verify("convert(publicKey: PublicKey, type: ScriptType) throws -> Address", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IAddressConverterStub: IAddressConverter {
    

    

    
    public func convert(address: String) throws -> Address  {
        return DefaultValueRegistry.defaultValue(for: (Address).self)
    }
    
    public func convert(keyHash: Data, type: ScriptType) throws -> Address  {
        return DefaultValueRegistry.defaultValue(for: (Address).self)
    }
    
    public func convert(publicKey: PublicKey, type: ScriptType) throws -> Address  {
        return DefaultValueRegistry.defaultValue(for: (Address).self)
    }
    
}



public class MockIScriptConverter: IScriptConverter, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IScriptConverter
    
    public typealias Stubbing = __StubbingProxy_IScriptConverter
    public typealias Verification = __VerificationProxy_IScriptConverter

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IScriptConverter?

    public func enableDefaultImplementation(_ stub: IScriptConverter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func decode(data: Data) throws -> Script {
        
    return try cuckoo_manager.callThrows("decode(data: Data) throws -> Script",
            parameters: (data),
            escapingParameters: (data),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.decode(data: data))
        
    }
    

	public struct __StubbingProxy_IScriptConverter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func decode<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.ProtocolStubThrowingFunction<(Data), Script> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIScriptConverter.self, method: "decode(data: Data) throws -> Script", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IScriptConverter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func decode<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.__DoNotUse<(Data), Script> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return cuckoo_manager.verify("decode(data: Data) throws -> Script", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IScriptConverterStub: IScriptConverter {
    

    

    
    public func decode(data: Data) throws -> Script  {
        return DefaultValueRegistry.defaultValue(for: (Script).self)
    }
    
}



 class MockIScriptExtractor: IScriptExtractor, Cuckoo.ProtocolMock {
    
     typealias MocksType = IScriptExtractor
    
     typealias Stubbing = __StubbingProxy_IScriptExtractor
     typealias Verification = __VerificationProxy_IScriptExtractor

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IScriptExtractor?

     func enableDefaultImplementation(_ stub: IScriptExtractor) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var type: ScriptType {
        get {
            return cuckoo_manager.getter("type",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.type)
        }
        
    }
    

    

    
    
    
     func extract(from data: Data, converter: IScriptConverter) throws -> Data? {
        
    return try cuckoo_manager.callThrows("extract(from: Data, converter: IScriptConverter) throws -> Data?",
            parameters: (data, converter),
            escapingParameters: (data, converter),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.extract(from: data, converter: converter))
        
    }
    

	 struct __StubbingProxy_IScriptExtractor: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var type: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIScriptExtractor, ScriptType> {
	        return .init(manager: cuckoo_manager, name: "type")
	    }
	    
	    
	    func extract<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(from data: M1, converter: M2) -> Cuckoo.ProtocolStubThrowingFunction<(Data, IScriptConverter), Data?> where M1.MatchedType == Data, M2.MatchedType == IScriptConverter {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, IScriptConverter)>] = [wrap(matchable: data) { $0.0 }, wrap(matchable: converter) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIScriptExtractor.self, method: "extract(from: Data, converter: IScriptConverter) throws -> Data?", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IScriptExtractor: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var type: Cuckoo.VerifyReadOnlyProperty<ScriptType> {
	        return .init(manager: cuckoo_manager, name: "type", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func extract<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(from data: M1, converter: M2) -> Cuckoo.__DoNotUse<(Data, IScriptConverter), Data?> where M1.MatchedType == Data, M2.MatchedType == IScriptConverter {
	        let matchers: [Cuckoo.ParameterMatcher<(Data, IScriptConverter)>] = [wrap(matchable: data) { $0.0 }, wrap(matchable: converter) { $0.1 }]
	        return cuckoo_manager.verify("extract(from: Data, converter: IScriptConverter) throws -> Data?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IScriptExtractorStub: IScriptExtractor {
    
    
     var type: ScriptType {
        get {
            return DefaultValueRegistry.defaultValue(for: (ScriptType).self)
        }
        
    }
    

    

    
     func extract(from data: Data, converter: IScriptConverter) throws -> Data?  {
        return DefaultValueRegistry.defaultValue(for: (Data?).self)
    }
    
}



 class MockIOutputsCache: IOutputsCache, Cuckoo.ProtocolMock {
    
     typealias MocksType = IOutputsCache
    
     typealias Stubbing = __StubbingProxy_IOutputsCache
     typealias Verification = __VerificationProxy_IOutputsCache

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IOutputsCache?

     func enableDefaultImplementation(_ stub: IOutputsCache) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func add(outputs: [Output])  {
        
    return cuckoo_manager.call("add(outputs: [Output])",
            parameters: (outputs),
            escapingParameters: (outputs),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(outputs: outputs))
        
    }
    
    
    
     func valueSpent(by input: Input) -> Int? {
        
    return cuckoo_manager.call("valueSpent(by: Input) -> Int?",
            parameters: (input),
            escapingParameters: (input),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.valueSpent(by: input))
        
    }
    
    
    
     func clear()  {
        
    return cuckoo_manager.call("clear()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.clear())
        
    }
    

	 struct __StubbingProxy_IOutputsCache: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func add<M1: Cuckoo.Matchable>(outputs: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([Output])> where M1.MatchedType == [Output] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output])>] = [wrap(matchable: outputs) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIOutputsCache.self, method: "add(outputs: [Output])", parameterMatchers: matchers))
	    }
	    
	    func valueSpent<M1: Cuckoo.Matchable>(by input: M1) -> Cuckoo.ProtocolStubFunction<(Input), Int?> where M1.MatchedType == Input {
	        let matchers: [Cuckoo.ParameterMatcher<(Input)>] = [wrap(matchable: input) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIOutputsCache.self, method: "valueSpent(by: Input) -> Int?", parameterMatchers: matchers))
	    }
	    
	    func clear() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIOutputsCache.self, method: "clear()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IOutputsCache: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(outputs: M1) -> Cuckoo.__DoNotUse<([Output]), Void> where M1.MatchedType == [Output] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output])>] = [wrap(matchable: outputs) { $0 }]
	        return cuckoo_manager.verify("add(outputs: [Output])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func valueSpent<M1: Cuckoo.Matchable>(by input: M1) -> Cuckoo.__DoNotUse<(Input), Int?> where M1.MatchedType == Input {
	        let matchers: [Cuckoo.ParameterMatcher<(Input)>] = [wrap(matchable: input) { $0 }]
	        return cuckoo_manager.verify("valueSpent(by: Input) -> Int?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func clear() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("clear()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IOutputsCacheStub: IOutputsCache {
    

    

    
     func add(outputs: [Output])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func valueSpent(by input: Input) -> Int?  {
        return DefaultValueRegistry.defaultValue(for: (Int?).self)
    }
    
     func clear()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionInvalidator: ITransactionInvalidator, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionInvalidator
    
     typealias Stubbing = __StubbingProxy_ITransactionInvalidator
     typealias Verification = __VerificationProxy_ITransactionInvalidator

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionInvalidator?

     func enableDefaultImplementation(_ stub: ITransactionInvalidator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func invalidate(transaction: Transaction)  {
        
    return cuckoo_manager.call("invalidate(transaction: Transaction)",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.invalidate(transaction: transaction))
        
    }
    

	 struct __StubbingProxy_ITransactionInvalidator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func invalidate<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Transaction)> where M1.MatchedType == Transaction {
	        let matchers: [Cuckoo.ParameterMatcher<(Transaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionInvalidator.self, method: "invalidate(transaction: Transaction)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionInvalidator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func invalidate<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(Transaction), Void> where M1.MatchedType == Transaction {
	        let matchers: [Cuckoo.ParameterMatcher<(Transaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("invalidate(transaction: Transaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionInvalidatorStub: ITransactionInvalidator {
    

    

    
     func invalidate(transaction: Transaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionConflictsResolver: ITransactionConflictsResolver, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionConflictsResolver
    
     typealias Stubbing = __StubbingProxy_ITransactionConflictsResolver
     typealias Verification = __VerificationProxy_ITransactionConflictsResolver

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionConflictsResolver?

     func enableDefaultImplementation(_ stub: ITransactionConflictsResolver) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func transactionsConflicting(withInblockTransaction transaction: FullTransaction) -> [Transaction] {
        
    return cuckoo_manager.call("transactionsConflicting(withInblockTransaction: FullTransaction) -> [Transaction]",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionsConflicting(withInblockTransaction: transaction))
        
    }
    
    
    
     func transactionsConflicting(withPendingTransaction transaction: FullTransaction) -> [Transaction] {
        
    return cuckoo_manager.call("transactionsConflicting(withPendingTransaction: FullTransaction) -> [Transaction]",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionsConflicting(withPendingTransaction: transaction))
        
    }
    
    
    
     func incomingPendingTransactionsConflicting(with transaction: FullTransaction) -> [Transaction] {
        
    return cuckoo_manager.call("incomingPendingTransactionsConflicting(with: FullTransaction) -> [Transaction]",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.incomingPendingTransactionsConflicting(with: transaction))
        
    }
    

	 struct __StubbingProxy_ITransactionConflictsResolver: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func transactionsConflicting<M1: Cuckoo.Matchable>(withInblockTransaction transaction: M1) -> Cuckoo.ProtocolStubFunction<(FullTransaction), [Transaction]> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionConflictsResolver.self, method: "transactionsConflicting(withInblockTransaction: FullTransaction) -> [Transaction]", parameterMatchers: matchers))
	    }
	    
	    func transactionsConflicting<M1: Cuckoo.Matchable>(withPendingTransaction transaction: M1) -> Cuckoo.ProtocolStubFunction<(FullTransaction), [Transaction]> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionConflictsResolver.self, method: "transactionsConflicting(withPendingTransaction: FullTransaction) -> [Transaction]", parameterMatchers: matchers))
	    }
	    
	    func incomingPendingTransactionsConflicting<M1: Cuckoo.Matchable>(with transaction: M1) -> Cuckoo.ProtocolStubFunction<(FullTransaction), [Transaction]> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionConflictsResolver.self, method: "incomingPendingTransactionsConflicting(with: FullTransaction) -> [Transaction]", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionConflictsResolver: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func transactionsConflicting<M1: Cuckoo.Matchable>(withInblockTransaction transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), [Transaction]> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("transactionsConflicting(withInblockTransaction: FullTransaction) -> [Transaction]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionsConflicting<M1: Cuckoo.Matchable>(withPendingTransaction transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), [Transaction]> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("transactionsConflicting(withPendingTransaction: FullTransaction) -> [Transaction]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func incomingPendingTransactionsConflicting<M1: Cuckoo.Matchable>(with transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), [Transaction]> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("incomingPendingTransactionsConflicting(with: FullTransaction) -> [Transaction]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionConflictsResolverStub: ITransactionConflictsResolver {
    

    

    
     func transactionsConflicting(withInblockTransaction transaction: FullTransaction) -> [Transaction]  {
        return DefaultValueRegistry.defaultValue(for: ([Transaction]).self)
    }
    
     func transactionsConflicting(withPendingTransaction transaction: FullTransaction) -> [Transaction]  {
        return DefaultValueRegistry.defaultValue(for: ([Transaction]).self)
    }
    
     func incomingPendingTransactionsConflicting(with transaction: FullTransaction) -> [Transaction]  {
        return DefaultValueRegistry.defaultValue(for: ([Transaction]).self)
    }
    
}



public class MockIBlockTransactionProcessor: IBlockTransactionProcessor, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockTransactionProcessor
    
    public typealias Stubbing = __StubbingProxy_IBlockTransactionProcessor
    public typealias Verification = __VerificationProxy_IBlockTransactionProcessor

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockTransactionProcessor?

    public func enableDefaultImplementation(_ stub: IBlockTransactionProcessor) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var listener: IBlockchainDataListener? {
        get {
            return cuckoo_manager.getter("listener",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.listener)
        }
        
        set {
            cuckoo_manager.setter("listener",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.listener = newValue)
        }
        
    }
    

    

    
    
    
    public func processReceived(transactions: [FullTransaction], inBlock block: Block, skipCheckBloomFilter: Bool) throws {
        
    return try cuckoo_manager.callThrows("processReceived(transactions: [FullTransaction], inBlock: Block, skipCheckBloomFilter: Bool) throws",
            parameters: (transactions, block, skipCheckBloomFilter),
            escapingParameters: (transactions, block, skipCheckBloomFilter),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processReceived(transactions: transactions, inBlock: block, skipCheckBloomFilter: skipCheckBloomFilter))
        
    }
    

	public struct __StubbingProxy_IBlockTransactionProcessor: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var listener: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIBlockTransactionProcessor, IBlockchainDataListener> {
	        return .init(manager: cuckoo_manager, name: "listener")
	    }
	    
	    
	    func processReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(transactions: M1, inBlock block: M2, skipCheckBloomFilter: M3) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<([FullTransaction], Block, Bool)> where M1.MatchedType == [FullTransaction], M2.MatchedType == Block, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction], Block, Bool)>] = [wrap(matchable: transactions) { $0.0 }, wrap(matchable: block) { $0.1 }, wrap(matchable: skipCheckBloomFilter) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockTransactionProcessor.self, method: "processReceived(transactions: [FullTransaction], inBlock: Block, skipCheckBloomFilter: Bool) throws", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockTransactionProcessor: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var listener: Cuckoo.VerifyOptionalProperty<IBlockchainDataListener> {
	        return .init(manager: cuckoo_manager, name: "listener", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func processReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(transactions: M1, inBlock block: M2, skipCheckBloomFilter: M3) -> Cuckoo.__DoNotUse<([FullTransaction], Block, Bool), Void> where M1.MatchedType == [FullTransaction], M2.MatchedType == Block, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction], Block, Bool)>] = [wrap(matchable: transactions) { $0.0 }, wrap(matchable: block) { $0.1 }, wrap(matchable: skipCheckBloomFilter) { $0.2 }]
	        return cuckoo_manager.verify("processReceived(transactions: [FullTransaction], inBlock: Block, skipCheckBloomFilter: Bool) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockTransactionProcessorStub: IBlockTransactionProcessor {
    
    
    public var listener: IBlockchainDataListener? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IBlockchainDataListener?).self)
        }
        
        set { }
        
    }
    

    

    
    public func processReceived(transactions: [FullTransaction], inBlock block: Block, skipCheckBloomFilter: Bool) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPendingTransactionProcessor: IPendingTransactionProcessor, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPendingTransactionProcessor
    
    public typealias Stubbing = __StubbingProxy_IPendingTransactionProcessor
    public typealias Verification = __VerificationProxy_IPendingTransactionProcessor

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPendingTransactionProcessor?

    public func enableDefaultImplementation(_ stub: IPendingTransactionProcessor) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var listener: IBlockchainDataListener? {
        get {
            return cuckoo_manager.getter("listener",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.listener)
        }
        
        set {
            cuckoo_manager.setter("listener",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.listener = newValue)
        }
        
    }
    

    

    
    
    
    public func processReceived(transactions: [FullTransaction], skipCheckBloomFilter: Bool) throws {
        
    return try cuckoo_manager.callThrows("processReceived(transactions: [FullTransaction], skipCheckBloomFilter: Bool) throws",
            parameters: (transactions, skipCheckBloomFilter),
            escapingParameters: (transactions, skipCheckBloomFilter),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processReceived(transactions: transactions, skipCheckBloomFilter: skipCheckBloomFilter))
        
    }
    
    
    
    public func processCreated(transaction: FullTransaction) throws {
        
    return try cuckoo_manager.callThrows("processCreated(transaction: FullTransaction) throws",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processCreated(transaction: transaction))
        
    }
    

	public struct __StubbingProxy_IPendingTransactionProcessor: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var listener: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIPendingTransactionProcessor, IBlockchainDataListener> {
	        return .init(manager: cuckoo_manager, name: "listener")
	    }
	    
	    
	    func processReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transactions: M1, skipCheckBloomFilter: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<([FullTransaction], Bool)> where M1.MatchedType == [FullTransaction], M2.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction], Bool)>] = [wrap(matchable: transactions) { $0.0 }, wrap(matchable: skipCheckBloomFilter) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPendingTransactionProcessor.self, method: "processReceived(transactions: [FullTransaction], skipCheckBloomFilter: Bool) throws", parameterMatchers: matchers))
	    }
	    
	    func processCreated<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPendingTransactionProcessor.self, method: "processCreated(transaction: FullTransaction) throws", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPendingTransactionProcessor: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var listener: Cuckoo.VerifyOptionalProperty<IBlockchainDataListener> {
	        return .init(manager: cuckoo_manager, name: "listener", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func processReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transactions: M1, skipCheckBloomFilter: M2) -> Cuckoo.__DoNotUse<([FullTransaction], Bool), Void> where M1.MatchedType == [FullTransaction], M2.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction], Bool)>] = [wrap(matchable: transactions) { $0.0 }, wrap(matchable: skipCheckBloomFilter) { $0.1 }]
	        return cuckoo_manager.verify("processReceived(transactions: [FullTransaction], skipCheckBloomFilter: Bool) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func processCreated<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("processCreated(transaction: FullTransaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPendingTransactionProcessorStub: IPendingTransactionProcessor {
    
    
    public var listener: IBlockchainDataListener? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IBlockchainDataListener?).self)
        }
        
        set { }
        
    }
    

    

    
    public func processReceived(transactions: [FullTransaction], skipCheckBloomFilter: Bool) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func processCreated(transaction: FullTransaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionExtractor: ITransactionExtractor, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionExtractor
    
     typealias Stubbing = __StubbingProxy_ITransactionExtractor
     typealias Verification = __VerificationProxy_ITransactionExtractor

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionExtractor?

     func enableDefaultImplementation(_ stub: ITransactionExtractor) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func extract(transaction: FullTransaction)  {
        
    return cuckoo_manager.call("extract(transaction: FullTransaction)",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.extract(transaction: transaction))
        
    }
    

	 struct __StubbingProxy_ITransactionExtractor: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func extract<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionExtractor.self, method: "extract(transaction: FullTransaction)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionExtractor: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func extract<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("extract(transaction: FullTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionExtractorStub: ITransactionExtractor {
    

    

    
     func extract(transaction: FullTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionLinker: ITransactionLinker, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionLinker
    
     typealias Stubbing = __StubbingProxy_ITransactionLinker
     typealias Verification = __VerificationProxy_ITransactionLinker

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionLinker?

     func enableDefaultImplementation(_ stub: ITransactionLinker) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func handle(transaction: FullTransaction)  {
        
    return cuckoo_manager.call("handle(transaction: FullTransaction)",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handle(transaction: transaction))
        
    }
    

	 struct __StubbingProxy_ITransactionLinker: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func handle<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionLinker.self, method: "handle(transaction: FullTransaction)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionLinker: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func handle<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("handle(transaction: FullTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionLinkerStub: ITransactionLinker {
    

    

    
     func handle(transaction: FullTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionPublicKeySetter: ITransactionPublicKeySetter, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionPublicKeySetter
    
     typealias Stubbing = __StubbingProxy_ITransactionPublicKeySetter
     typealias Verification = __VerificationProxy_ITransactionPublicKeySetter

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionPublicKeySetter?

     func enableDefaultImplementation(_ stub: ITransactionPublicKeySetter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func set(output: Output)  {
        
    return cuckoo_manager.call("set(output: Output)",
            parameters: (output),
            escapingParameters: (output),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.set(output: output))
        
    }
    

	 struct __StubbingProxy_ITransactionPublicKeySetter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func set<M1: Cuckoo.Matchable>(output: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Output)> where M1.MatchedType == Output {
	        let matchers: [Cuckoo.ParameterMatcher<(Output)>] = [wrap(matchable: output) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionPublicKeySetter.self, method: "set(output: Output)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionPublicKeySetter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func set<M1: Cuckoo.Matchable>(output: M1) -> Cuckoo.__DoNotUse<(Output), Void> where M1.MatchedType == Output {
	        let matchers: [Cuckoo.ParameterMatcher<(Output)>] = [wrap(matchable: output) { $0 }]
	        return cuckoo_manager.verify("set(output: Output)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionPublicKeySetterStub: ITransactionPublicKeySetter {
    

    

    
     func set(output: Output)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockITransactionSyncer: ITransactionSyncer, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ITransactionSyncer
    
    public typealias Stubbing = __StubbingProxy_ITransactionSyncer
    public typealias Verification = __VerificationProxy_ITransactionSyncer

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionSyncer?

    public func enableDefaultImplementation(_ stub: ITransactionSyncer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func newTransactions() -> [FullTransaction] {
        
    return cuckoo_manager.call("newTransactions() -> [FullTransaction]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.newTransactions())
        
    }
    
    
    
    public func handleRelayed(transactions: [FullTransaction])  {
        
    return cuckoo_manager.call("handleRelayed(transactions: [FullTransaction])",
            parameters: (transactions),
            escapingParameters: (transactions),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handleRelayed(transactions: transactions))
        
    }
    
    
    
    public func handleInvalid(fullTransaction: FullTransaction)  {
        
    return cuckoo_manager.call("handleInvalid(fullTransaction: FullTransaction)",
            parameters: (fullTransaction),
            escapingParameters: (fullTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handleInvalid(fullTransaction: fullTransaction))
        
    }
    
    
    
    public func shouldRequestTransaction(hash: Data) -> Bool {
        
    return cuckoo_manager.call("shouldRequestTransaction(hash: Data) -> Bool",
            parameters: (hash),
            escapingParameters: (hash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.shouldRequestTransaction(hash: hash))
        
    }
    

	public struct __StubbingProxy_ITransactionSyncer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func newTransactions() -> Cuckoo.ProtocolStubFunction<(), [FullTransaction]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSyncer.self, method: "newTransactions() -> [FullTransaction]", parameterMatchers: matchers))
	    }
	    
	    func handleRelayed<M1: Cuckoo.Matchable>(transactions: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([FullTransaction])> where M1.MatchedType == [FullTransaction] {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction])>] = [wrap(matchable: transactions) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSyncer.self, method: "handleRelayed(transactions: [FullTransaction])", parameterMatchers: matchers))
	    }
	    
	    func handleInvalid<M1: Cuckoo.Matchable>(fullTransaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: fullTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSyncer.self, method: "handleInvalid(fullTransaction: FullTransaction)", parameterMatchers: matchers))
	    }
	    
	    func shouldRequestTransaction<M1: Cuckoo.Matchable>(hash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSyncer.self, method: "shouldRequestTransaction(hash: Data) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_ITransactionSyncer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func newTransactions() -> Cuckoo.__DoNotUse<(), [FullTransaction]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("newTransactions() -> [FullTransaction]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func handleRelayed<M1: Cuckoo.Matchable>(transactions: M1) -> Cuckoo.__DoNotUse<([FullTransaction]), Void> where M1.MatchedType == [FullTransaction] {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction])>] = [wrap(matchable: transactions) { $0 }]
	        return cuckoo_manager.verify("handleRelayed(transactions: [FullTransaction])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func handleInvalid<M1: Cuckoo.Matchable>(fullTransaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: fullTransaction) { $0 }]
	        return cuckoo_manager.verify("handleInvalid(fullTransaction: FullTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func shouldRequestTransaction<M1: Cuckoo.Matchable>(hash: M1) -> Cuckoo.__DoNotUse<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return cuckoo_manager.verify("shouldRequestTransaction(hash: Data) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class ITransactionSyncerStub: ITransactionSyncer {
    

    

    
    public func newTransactions() -> [FullTransaction]  {
        return DefaultValueRegistry.defaultValue(for: ([FullTransaction]).self)
    }
    
    public func handleRelayed(transactions: [FullTransaction])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func handleInvalid(fullTransaction: FullTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func shouldRequestTransaction(hash: Data) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



public class MockITransactionCreator: ITransactionCreator, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ITransactionCreator
    
    public typealias Stubbing = __StubbingProxy_ITransactionCreator
    public typealias Verification = __VerificationProxy_ITransactionCreator

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionCreator?

    public func enableDefaultImplementation(_ stub: ITransactionCreator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func create(to address: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction {
        
    return try cuckoo_manager.callThrows("create(to: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction",
            parameters: (address, value, feeRate, senderPay, sortType, pluginData),
            escapingParameters: (address, value, feeRate, senderPay, sortType, pluginData),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.create(to: address, value: value, feeRate: feeRate, senderPay: senderPay, sortType: sortType, pluginData: pluginData))
        
    }
    
    
    
    public func create(from: UnspentOutput, to address: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction {
        
    return try cuckoo_manager.callThrows("create(from: UnspentOutput, to: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction",
            parameters: (from, address, feeRate, sortType),
            escapingParameters: (from, address, feeRate, sortType),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.create(from: from, to: address, feeRate: feeRate, sortType: sortType))
        
    }
    
    
    
    public func createRawTransaction(to address: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> Data {
        
    return try cuckoo_manager.callThrows("createRawTransaction(to: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> Data",
            parameters: (address, value, feeRate, senderPay, sortType, pluginData),
            escapingParameters: (address, value, feeRate, senderPay, sortType, pluginData),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.createRawTransaction(to: address, value: value, feeRate: feeRate, senderPay: senderPay, sortType: sortType, pluginData: pluginData))
        
    }
    

	public struct __StubbingProxy_ITransactionCreator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func create<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(to address: M1, value: M2, feeRate: M3, senderPay: M4, sortType: M5, pluginData: M6) -> Cuckoo.ProtocolStubThrowingFunction<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData]), FullTransaction> where M1.MatchedType == String, M2.MatchedType == Int, M3.MatchedType == Int, M4.MatchedType == Bool, M5.MatchedType == TransactionDataSortType, M6.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData])>] = [wrap(matchable: address) { $0.0 }, wrap(matchable: value) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: senderPay) { $0.3 }, wrap(matchable: sortType) { $0.4 }, wrap(matchable: pluginData) { $0.5 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionCreator.self, method: "create(to: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction", parameterMatchers: matchers))
	    }
	    
	    func create<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(from: M1, to address: M2, feeRate: M3, sortType: M4) -> Cuckoo.ProtocolStubThrowingFunction<(UnspentOutput, String, Int, TransactionDataSortType), FullTransaction> where M1.MatchedType == UnspentOutput, M2.MatchedType == String, M3.MatchedType == Int, M4.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput, String, Int, TransactionDataSortType)>] = [wrap(matchable: from) { $0.0 }, wrap(matchable: address) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: sortType) { $0.3 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionCreator.self, method: "create(from: UnspentOutput, to: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction", parameterMatchers: matchers))
	    }
	    
	    func createRawTransaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(to address: M1, value: M2, feeRate: M3, senderPay: M4, sortType: M5, pluginData: M6) -> Cuckoo.ProtocolStubThrowingFunction<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData]), Data> where M1.MatchedType == String, M2.MatchedType == Int, M3.MatchedType == Int, M4.MatchedType == Bool, M5.MatchedType == TransactionDataSortType, M6.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData])>] = [wrap(matchable: address) { $0.0 }, wrap(matchable: value) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: senderPay) { $0.3 }, wrap(matchable: sortType) { $0.4 }, wrap(matchable: pluginData) { $0.5 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionCreator.self, method: "createRawTransaction(to: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> Data", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_ITransactionCreator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func create<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(to address: M1, value: M2, feeRate: M3, senderPay: M4, sortType: M5, pluginData: M6) -> Cuckoo.__DoNotUse<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData]), FullTransaction> where M1.MatchedType == String, M2.MatchedType == Int, M3.MatchedType == Int, M4.MatchedType == Bool, M5.MatchedType == TransactionDataSortType, M6.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData])>] = [wrap(matchable: address) { $0.0 }, wrap(matchable: value) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: senderPay) { $0.3 }, wrap(matchable: sortType) { $0.4 }, wrap(matchable: pluginData) { $0.5 }]
	        return cuckoo_manager.verify("create(to: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func create<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(from: M1, to address: M2, feeRate: M3, sortType: M4) -> Cuckoo.__DoNotUse<(UnspentOutput, String, Int, TransactionDataSortType), FullTransaction> where M1.MatchedType == UnspentOutput, M2.MatchedType == String, M3.MatchedType == Int, M4.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput, String, Int, TransactionDataSortType)>] = [wrap(matchable: from) { $0.0 }, wrap(matchable: address) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: sortType) { $0.3 }]
	        return cuckoo_manager.verify("create(from: UnspentOutput, to: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func createRawTransaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(to address: M1, value: M2, feeRate: M3, senderPay: M4, sortType: M5, pluginData: M6) -> Cuckoo.__DoNotUse<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData]), Data> where M1.MatchedType == String, M2.MatchedType == Int, M3.MatchedType == Int, M4.MatchedType == Bool, M5.MatchedType == TransactionDataSortType, M6.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData])>] = [wrap(matchable: address) { $0.0 }, wrap(matchable: value) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: senderPay) { $0.3 }, wrap(matchable: sortType) { $0.4 }, wrap(matchable: pluginData) { $0.5 }]
	        return cuckoo_manager.verify("createRawTransaction(to: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> Data", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class ITransactionCreatorStub: ITransactionCreator {
    

    

    
    public func create(to address: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction  {
        return DefaultValueRegistry.defaultValue(for: (FullTransaction).self)
    }
    
    public func create(from: UnspentOutput, to address: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction  {
        return DefaultValueRegistry.defaultValue(for: (FullTransaction).self)
    }
    
    public func createRawTransaction(to address: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> Data  {
        return DefaultValueRegistry.defaultValue(for: (Data).self)
    }
    
}



 class MockITransactionBuilder: ITransactionBuilder, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionBuilder
    
     typealias Stubbing = __StubbingProxy_ITransactionBuilder
     typealias Verification = __VerificationProxy_ITransactionBuilder

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionBuilder?

     func enableDefaultImplementation(_ stub: ITransactionBuilder) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func buildTransaction(toAddress: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction {
        
    return try cuckoo_manager.callThrows("buildTransaction(toAddress: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction",
            parameters: (toAddress, value, feeRate, senderPay, sortType, pluginData),
            escapingParameters: (toAddress, value, feeRate, senderPay, sortType, pluginData),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.buildTransaction(toAddress: toAddress, value: value, feeRate: feeRate, senderPay: senderPay, sortType: sortType, pluginData: pluginData))
        
    }
    
    
    
     func buildTransaction(from: UnspentOutput, toAddress: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction {
        
    return try cuckoo_manager.callThrows("buildTransaction(from: UnspentOutput, toAddress: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction",
            parameters: (from, toAddress, feeRate, sortType),
            escapingParameters: (from, toAddress, feeRate, sortType),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.buildTransaction(from: from, toAddress: toAddress, feeRate: feeRate, sortType: sortType))
        
    }
    

	 struct __StubbingProxy_ITransactionBuilder: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func buildTransaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(toAddress: M1, value: M2, feeRate: M3, senderPay: M4, sortType: M5, pluginData: M6) -> Cuckoo.ProtocolStubThrowingFunction<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData]), FullTransaction> where M1.MatchedType == String, M2.MatchedType == Int, M3.MatchedType == Int, M4.MatchedType == Bool, M5.MatchedType == TransactionDataSortType, M6.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData])>] = [wrap(matchable: toAddress) { $0.0 }, wrap(matchable: value) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: senderPay) { $0.3 }, wrap(matchable: sortType) { $0.4 }, wrap(matchable: pluginData) { $0.5 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionBuilder.self, method: "buildTransaction(toAddress: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction", parameterMatchers: matchers))
	    }
	    
	    func buildTransaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(from: M1, toAddress: M2, feeRate: M3, sortType: M4) -> Cuckoo.ProtocolStubThrowingFunction<(UnspentOutput, String, Int, TransactionDataSortType), FullTransaction> where M1.MatchedType == UnspentOutput, M2.MatchedType == String, M3.MatchedType == Int, M4.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput, String, Int, TransactionDataSortType)>] = [wrap(matchable: from) { $0.0 }, wrap(matchable: toAddress) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: sortType) { $0.3 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionBuilder.self, method: "buildTransaction(from: UnspentOutput, toAddress: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionBuilder: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func buildTransaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(toAddress: M1, value: M2, feeRate: M3, senderPay: M4, sortType: M5, pluginData: M6) -> Cuckoo.__DoNotUse<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData]), FullTransaction> where M1.MatchedType == String, M2.MatchedType == Int, M3.MatchedType == Int, M4.MatchedType == Bool, M5.MatchedType == TransactionDataSortType, M6.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int, Int, Bool, TransactionDataSortType, [UInt8: IPluginData])>] = [wrap(matchable: toAddress) { $0.0 }, wrap(matchable: value) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: senderPay) { $0.3 }, wrap(matchable: sortType) { $0.4 }, wrap(matchable: pluginData) { $0.5 }]
	        return cuckoo_manager.verify("buildTransaction(toAddress: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func buildTransaction<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(from: M1, toAddress: M2, feeRate: M3, sortType: M4) -> Cuckoo.__DoNotUse<(UnspentOutput, String, Int, TransactionDataSortType), FullTransaction> where M1.MatchedType == UnspentOutput, M2.MatchedType == String, M3.MatchedType == Int, M4.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput, String, Int, TransactionDataSortType)>] = [wrap(matchable: from) { $0.0 }, wrap(matchable: toAddress) { $0.1 }, wrap(matchable: feeRate) { $0.2 }, wrap(matchable: sortType) { $0.3 }]
	        return cuckoo_manager.verify("buildTransaction(from: UnspentOutput, toAddress: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionBuilderStub: ITransactionBuilder {
    

    

    
     func buildTransaction(toAddress: String, value: Int, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType, pluginData: [UInt8: IPluginData]) throws -> FullTransaction  {
        return DefaultValueRegistry.defaultValue(for: (FullTransaction).self)
    }
    
     func buildTransaction(from: UnspentOutput, toAddress: String, feeRate: Int, sortType: TransactionDataSortType) throws -> FullTransaction  {
        return DefaultValueRegistry.defaultValue(for: (FullTransaction).self)
    }
    
}



 class MockITransactionFeeCalculator: ITransactionFeeCalculator, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionFeeCalculator
    
     typealias Stubbing = __StubbingProxy_ITransactionFeeCalculator
     typealias Verification = __VerificationProxy_ITransactionFeeCalculator

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionFeeCalculator?

     func enableDefaultImplementation(_ stub: ITransactionFeeCalculator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func fee(for value: Int, feeRate: Int, senderPay: Bool, toAddress: String?, pluginData: [UInt8: IPluginData]) throws -> Int {
        
    return try cuckoo_manager.callThrows("fee(for: Int, feeRate: Int, senderPay: Bool, toAddress: String?, pluginData: [UInt8: IPluginData]) throws -> Int",
            parameters: (value, feeRate, senderPay, toAddress, pluginData),
            escapingParameters: (value, feeRate, senderPay, toAddress, pluginData),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.fee(for: value, feeRate: feeRate, senderPay: senderPay, toAddress: toAddress, pluginData: pluginData))
        
    }
    

	 struct __StubbingProxy_ITransactionFeeCalculator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func fee<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.OptionalMatchable, M5: Cuckoo.Matchable>(for value: M1, feeRate: M2, senderPay: M3, toAddress: M4, pluginData: M5) -> Cuckoo.ProtocolStubThrowingFunction<(Int, Int, Bool, String?, [UInt8: IPluginData]), Int> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool, M4.OptionalMatchedType == String, M5.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool, String?, [UInt8: IPluginData])>] = [wrap(matchable: value) { $0.0 }, wrap(matchable: feeRate) { $0.1 }, wrap(matchable: senderPay) { $0.2 }, wrap(matchable: toAddress) { $0.3 }, wrap(matchable: pluginData) { $0.4 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionFeeCalculator.self, method: "fee(for: Int, feeRate: Int, senderPay: Bool, toAddress: String?, pluginData: [UInt8: IPluginData]) throws -> Int", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionFeeCalculator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func fee<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.OptionalMatchable, M5: Cuckoo.Matchable>(for value: M1, feeRate: M2, senderPay: M3, toAddress: M4, pluginData: M5) -> Cuckoo.__DoNotUse<(Int, Int, Bool, String?, [UInt8: IPluginData]), Int> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == Bool, M4.OptionalMatchedType == String, M5.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, Bool, String?, [UInt8: IPluginData])>] = [wrap(matchable: value) { $0.0 }, wrap(matchable: feeRate) { $0.1 }, wrap(matchable: senderPay) { $0.2 }, wrap(matchable: toAddress) { $0.3 }, wrap(matchable: pluginData) { $0.4 }]
	        return cuckoo_manager.verify("fee(for: Int, feeRate: Int, senderPay: Bool, toAddress: String?, pluginData: [UInt8: IPluginData]) throws -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionFeeCalculatorStub: ITransactionFeeCalculator {
    

    

    
     func fee(for value: Int, feeRate: Int, senderPay: Bool, toAddress: String?, pluginData: [UInt8: IPluginData]) throws -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
}



 class MockIBlockchain: IBlockchain, Cuckoo.ProtocolMock {
    
     typealias MocksType = IBlockchain
    
     typealias Stubbing = __StubbingProxy_IBlockchain
     typealias Verification = __VerificationProxy_IBlockchain

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockchain?

     func enableDefaultImplementation(_ stub: IBlockchain) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var listener: IBlockchainDataListener? {
        get {
            return cuckoo_manager.getter("listener",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.listener)
        }
        
        set {
            cuckoo_manager.setter("listener",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.listener = newValue)
        }
        
    }
    

    

    
    
    
     func connect(merkleBlock: MerkleBlock) throws -> Block {
        
    return try cuckoo_manager.callThrows("connect(merkleBlock: MerkleBlock) throws -> Block",
            parameters: (merkleBlock),
            escapingParameters: (merkleBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.connect(merkleBlock: merkleBlock))
        
    }
    
    
    
     func forceAdd(merkleBlock: MerkleBlock, height: Int) throws -> Block {
        
    return try cuckoo_manager.callThrows("forceAdd(merkleBlock: MerkleBlock, height: Int) throws -> Block",
            parameters: (merkleBlock, height),
            escapingParameters: (merkleBlock, height),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.forceAdd(merkleBlock: merkleBlock, height: height))
        
    }
    
    
    
     func handleFork() throws {
        
    return try cuckoo_manager.callThrows("handleFork() throws",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handleFork())
        
    }
    
    
    
     func deleteBlocks(blocks: [Block]) throws {
        
    return try cuckoo_manager.callThrows("deleteBlocks(blocks: [Block]) throws",
            parameters: (blocks),
            escapingParameters: (blocks),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.deleteBlocks(blocks: blocks))
        
    }
    

	 struct __StubbingProxy_IBlockchain: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var listener: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIBlockchain, IBlockchainDataListener> {
	        return .init(manager: cuckoo_manager, name: "listener")
	    }
	    
	    
	    func connect<M1: Cuckoo.Matchable>(merkleBlock: M1) -> Cuckoo.ProtocolStubThrowingFunction<(MerkleBlock), Block> where M1.MatchedType == MerkleBlock {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock)>] = [wrap(matchable: merkleBlock) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchain.self, method: "connect(merkleBlock: MerkleBlock) throws -> Block", parameterMatchers: matchers))
	    }
	    
	    func forceAdd<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(merkleBlock: M1, height: M2) -> Cuckoo.ProtocolStubThrowingFunction<(MerkleBlock, Int), Block> where M1.MatchedType == MerkleBlock, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock, Int)>] = [wrap(matchable: merkleBlock) { $0.0 }, wrap(matchable: height) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchain.self, method: "forceAdd(merkleBlock: MerkleBlock, height: Int) throws -> Block", parameterMatchers: matchers))
	    }
	    
	    func handleFork() -> Cuckoo.ProtocolStubNoReturnThrowingFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchain.self, method: "handleFork() throws", parameterMatchers: matchers))
	    }
	    
	    func deleteBlocks<M1: Cuckoo.Matchable>(blocks: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<([Block])> where M1.MatchedType == [Block] {
	        let matchers: [Cuckoo.ParameterMatcher<([Block])>] = [wrap(matchable: blocks) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchain.self, method: "deleteBlocks(blocks: [Block]) throws", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IBlockchain: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var listener: Cuckoo.VerifyOptionalProperty<IBlockchainDataListener> {
	        return .init(manager: cuckoo_manager, name: "listener", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func connect<M1: Cuckoo.Matchable>(merkleBlock: M1) -> Cuckoo.__DoNotUse<(MerkleBlock), Block> where M1.MatchedType == MerkleBlock {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock)>] = [wrap(matchable: merkleBlock) { $0 }]
	        return cuckoo_manager.verify("connect(merkleBlock: MerkleBlock) throws -> Block", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func forceAdd<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(merkleBlock: M1, height: M2) -> Cuckoo.__DoNotUse<(MerkleBlock, Int), Block> where M1.MatchedType == MerkleBlock, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock, Int)>] = [wrap(matchable: merkleBlock) { $0.0 }, wrap(matchable: height) { $0.1 }]
	        return cuckoo_manager.verify("forceAdd(merkleBlock: MerkleBlock, height: Int) throws -> Block", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func handleFork() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("handleFork() throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func deleteBlocks<M1: Cuckoo.Matchable>(blocks: M1) -> Cuckoo.__DoNotUse<([Block]), Void> where M1.MatchedType == [Block] {
	        let matchers: [Cuckoo.ParameterMatcher<([Block])>] = [wrap(matchable: blocks) { $0 }]
	        return cuckoo_manager.verify("deleteBlocks(blocks: [Block]) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IBlockchainStub: IBlockchain {
    
    
     var listener: IBlockchainDataListener? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IBlockchainDataListener?).self)
        }
        
        set { }
        
    }
    

    

    
     func connect(merkleBlock: MerkleBlock) throws -> Block  {
        return DefaultValueRegistry.defaultValue(for: (Block).self)
    }
    
     func forceAdd(merkleBlock: MerkleBlock, height: Int) throws -> Block  {
        return DefaultValueRegistry.defaultValue(for: (Block).self)
    }
    
     func handleFork() throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func deleteBlocks(blocks: [Block]) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIBlockchainDataListener: IBlockchainDataListener, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockchainDataListener
    
    public typealias Stubbing = __StubbingProxy_IBlockchainDataListener
    public typealias Verification = __VerificationProxy_IBlockchainDataListener

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockchainDataListener?

    public func enableDefaultImplementation(_ stub: IBlockchainDataListener) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func onUpdate(updated: [Transaction], inserted: [Transaction], inBlock: Block?)  {
        
    return cuckoo_manager.call("onUpdate(updated: [Transaction], inserted: [Transaction], inBlock: Block?)",
            parameters: (updated, inserted, inBlock),
            escapingParameters: (updated, inserted, inBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.onUpdate(updated: updated, inserted: inserted, inBlock: inBlock))
        
    }
    
    
    
    public func onDelete(transactionHashes: [String])  {
        
    return cuckoo_manager.call("onDelete(transactionHashes: [String])",
            parameters: (transactionHashes),
            escapingParameters: (transactionHashes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.onDelete(transactionHashes: transactionHashes))
        
    }
    
    
    
    public func onInsert(block: Block)  {
        
    return cuckoo_manager.call("onInsert(block: Block)",
            parameters: (block),
            escapingParameters: (block),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.onInsert(block: block))
        
    }
    

	public struct __StubbingProxy_IBlockchainDataListener: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func onUpdate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.OptionalMatchable>(updated: M1, inserted: M2, inBlock: M3) -> Cuckoo.ProtocolStubNoReturnFunction<([Transaction], [Transaction], Block?)> where M1.MatchedType == [Transaction], M2.MatchedType == [Transaction], M3.OptionalMatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<([Transaction], [Transaction], Block?)>] = [wrap(matchable: updated) { $0.0 }, wrap(matchable: inserted) { $0.1 }, wrap(matchable: inBlock) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchainDataListener.self, method: "onUpdate(updated: [Transaction], inserted: [Transaction], inBlock: Block?)", parameterMatchers: matchers))
	    }
	    
	    func onDelete<M1: Cuckoo.Matchable>(transactionHashes: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([String])> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: transactionHashes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchainDataListener.self, method: "onDelete(transactionHashes: [String])", parameterMatchers: matchers))
	    }
	    
	    func onInsert<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(Block)> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockchainDataListener.self, method: "onInsert(block: Block)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockchainDataListener: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func onUpdate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.OptionalMatchable>(updated: M1, inserted: M2, inBlock: M3) -> Cuckoo.__DoNotUse<([Transaction], [Transaction], Block?), Void> where M1.MatchedType == [Transaction], M2.MatchedType == [Transaction], M3.OptionalMatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<([Transaction], [Transaction], Block?)>] = [wrap(matchable: updated) { $0.0 }, wrap(matchable: inserted) { $0.1 }, wrap(matchable: inBlock) { $0.2 }]
	        return cuckoo_manager.verify("onUpdate(updated: [Transaction], inserted: [Transaction], inBlock: Block?)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func onDelete<M1: Cuckoo.Matchable>(transactionHashes: M1) -> Cuckoo.__DoNotUse<([String]), Void> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: transactionHashes) { $0 }]
	        return cuckoo_manager.verify("onDelete(transactionHashes: [String])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func onInsert<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.__DoNotUse<(Block), Void> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return cuckoo_manager.verify("onInsert(block: Block)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockchainDataListenerStub: IBlockchainDataListener {
    

    

    
    public func onUpdate(updated: [Transaction], inserted: [Transaction], inBlock: Block?)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func onDelete(transactionHashes: [String])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func onInsert(block: Block)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIInputSigner: IInputSigner, Cuckoo.ProtocolMock {
    
     typealias MocksType = IInputSigner
    
     typealias Stubbing = __StubbingProxy_IInputSigner
     typealias Verification = __VerificationProxy_IInputSigner

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IInputSigner?

     func enableDefaultImplementation(_ stub: IInputSigner) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func sigScriptData(transaction: Transaction, inputsToSign: [InputToSign], outputs: [Output], index: Int) throws -> [Data] {
        
    return try cuckoo_manager.callThrows("sigScriptData(transaction: Transaction, inputsToSign: [InputToSign], outputs: [Output], index: Int) throws -> [Data]",
            parameters: (transaction, inputsToSign, outputs, index),
            escapingParameters: (transaction, inputsToSign, outputs, index),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sigScriptData(transaction: transaction, inputsToSign: inputsToSign, outputs: outputs, index: index))
        
    }
    

	 struct __StubbingProxy_IInputSigner: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func sigScriptData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(transaction: M1, inputsToSign: M2, outputs: M3, index: M4) -> Cuckoo.ProtocolStubThrowingFunction<(Transaction, [InputToSign], [Output], Int), [Data]> where M1.MatchedType == Transaction, M2.MatchedType == [InputToSign], M3.MatchedType == [Output], M4.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Transaction, [InputToSign], [Output], Int)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: inputsToSign) { $0.1 }, wrap(matchable: outputs) { $0.2 }, wrap(matchable: index) { $0.3 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIInputSigner.self, method: "sigScriptData(transaction: Transaction, inputsToSign: [InputToSign], outputs: [Output], index: Int) throws -> [Data]", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IInputSigner: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func sigScriptData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(transaction: M1, inputsToSign: M2, outputs: M3, index: M4) -> Cuckoo.__DoNotUse<(Transaction, [InputToSign], [Output], Int), [Data]> where M1.MatchedType == Transaction, M2.MatchedType == [InputToSign], M3.MatchedType == [Output], M4.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Transaction, [InputToSign], [Output], Int)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: inputsToSign) { $0.1 }, wrap(matchable: outputs) { $0.2 }, wrap(matchable: index) { $0.3 }]
	        return cuckoo_manager.verify("sigScriptData(transaction: Transaction, inputsToSign: [InputToSign], outputs: [Output], index: Int) throws -> [Data]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IInputSignerStub: IInputSigner {
    

    

    
     func sigScriptData(transaction: Transaction, inputsToSign: [InputToSign], outputs: [Output], index: Int) throws -> [Data]  {
        return DefaultValueRegistry.defaultValue(for: ([Data]).self)
    }
    
}



public class MockITransactionSizeCalculator: ITransactionSizeCalculator, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ITransactionSizeCalculator
    
    public typealias Stubbing = __StubbingProxy_ITransactionSizeCalculator
    public typealias Verification = __VerificationProxy_ITransactionSizeCalculator

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionSizeCalculator?

    public func enableDefaultImplementation(_ stub: ITransactionSizeCalculator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType]) -> Int {
        
    return cuckoo_manager.call("transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType]) -> Int",
            parameters: (previousOutputs, outputScriptTypes),
            escapingParameters: (previousOutputs, outputScriptTypes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionSize(previousOutputs: previousOutputs, outputScriptTypes: outputScriptTypes))
        
    }
    
    
    
    public func transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType], pluginDataOutputSize: Int) -> Int {
        
    return cuckoo_manager.call("transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType], pluginDataOutputSize: Int) -> Int",
            parameters: (previousOutputs, outputScriptTypes, pluginDataOutputSize),
            escapingParameters: (previousOutputs, outputScriptTypes, pluginDataOutputSize),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionSize(previousOutputs: previousOutputs, outputScriptTypes: outputScriptTypes, pluginDataOutputSize: pluginDataOutputSize))
        
    }
    
    
    
    public func outputSize(type: ScriptType) -> Int {
        
    return cuckoo_manager.call("outputSize(type: ScriptType) -> Int",
            parameters: (type),
            escapingParameters: (type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.outputSize(type: type))
        
    }
    
    
    
    public func inputSize(type: ScriptType) -> Int {
        
    return cuckoo_manager.call("inputSize(type: ScriptType) -> Int",
            parameters: (type),
            escapingParameters: (type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputSize(type: type))
        
    }
    
    
    
    public func witnessSize(type: ScriptType) -> Int {
        
    return cuckoo_manager.call("witnessSize(type: ScriptType) -> Int",
            parameters: (type),
            escapingParameters: (type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.witnessSize(type: type))
        
    }
    
    
    
    public func toBytes(fee: Int) -> Int {
        
    return cuckoo_manager.call("toBytes(fee: Int) -> Int",
            parameters: (fee),
            escapingParameters: (fee),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.toBytes(fee: fee))
        
    }
    

	public struct __StubbingProxy_ITransactionSizeCalculator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func transactionSize<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(previousOutputs: M1, outputScriptTypes: M2) -> Cuckoo.ProtocolStubFunction<([Output], [ScriptType]), Int> where M1.MatchedType == [Output], M2.MatchedType == [ScriptType] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output], [ScriptType])>] = [wrap(matchable: previousOutputs) { $0.0 }, wrap(matchable: outputScriptTypes) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSizeCalculator.self, method: "transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType]) -> Int", parameterMatchers: matchers))
	    }
	    
	    func transactionSize<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(previousOutputs: M1, outputScriptTypes: M2, pluginDataOutputSize: M3) -> Cuckoo.ProtocolStubFunction<([Output], [ScriptType], Int), Int> where M1.MatchedType == [Output], M2.MatchedType == [ScriptType], M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<([Output], [ScriptType], Int)>] = [wrap(matchable: previousOutputs) { $0.0 }, wrap(matchable: outputScriptTypes) { $0.1 }, wrap(matchable: pluginDataOutputSize) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSizeCalculator.self, method: "transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType], pluginDataOutputSize: Int) -> Int", parameterMatchers: matchers))
	    }
	    
	    func outputSize<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.ProtocolStubFunction<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSizeCalculator.self, method: "outputSize(type: ScriptType) -> Int", parameterMatchers: matchers))
	    }
	    
	    func inputSize<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.ProtocolStubFunction<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSizeCalculator.self, method: "inputSize(type: ScriptType) -> Int", parameterMatchers: matchers))
	    }
	    
	    func witnessSize<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.ProtocolStubFunction<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSizeCalculator.self, method: "witnessSize(type: ScriptType) -> Int", parameterMatchers: matchers))
	    }
	    
	    func toBytes<M1: Cuckoo.Matchable>(fee: M1) -> Cuckoo.ProtocolStubFunction<(Int), Int> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: fee) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSizeCalculator.self, method: "toBytes(fee: Int) -> Int", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_ITransactionSizeCalculator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func transactionSize<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(previousOutputs: M1, outputScriptTypes: M2) -> Cuckoo.__DoNotUse<([Output], [ScriptType]), Int> where M1.MatchedType == [Output], M2.MatchedType == [ScriptType] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output], [ScriptType])>] = [wrap(matchable: previousOutputs) { $0.0 }, wrap(matchable: outputScriptTypes) { $0.1 }]
	        return cuckoo_manager.verify("transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType]) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionSize<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(previousOutputs: M1, outputScriptTypes: M2, pluginDataOutputSize: M3) -> Cuckoo.__DoNotUse<([Output], [ScriptType], Int), Int> where M1.MatchedType == [Output], M2.MatchedType == [ScriptType], M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<([Output], [ScriptType], Int)>] = [wrap(matchable: previousOutputs) { $0.0 }, wrap(matchable: outputScriptTypes) { $0.1 }, wrap(matchable: pluginDataOutputSize) { $0.2 }]
	        return cuckoo_manager.verify("transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType], pluginDataOutputSize: Int) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func outputSize<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.__DoNotUse<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return cuckoo_manager.verify("outputSize(type: ScriptType) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputSize<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.__DoNotUse<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return cuckoo_manager.verify("inputSize(type: ScriptType) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func witnessSize<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.__DoNotUse<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return cuckoo_manager.verify("witnessSize(type: ScriptType) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func toBytes<M1: Cuckoo.Matchable>(fee: M1) -> Cuckoo.__DoNotUse<(Int), Int> where M1.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int)>] = [wrap(matchable: fee) { $0 }]
	        return cuckoo_manager.verify("toBytes(fee: Int) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class ITransactionSizeCalculatorStub: ITransactionSizeCalculator {
    

    

    
    public func transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType]) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func transactionSize(previousOutputs: [Output], outputScriptTypes: [ScriptType], pluginDataOutputSize: Int) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func outputSize(type: ScriptType) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func inputSize(type: ScriptType) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func witnessSize(type: ScriptType) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func toBytes(fee: Int) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
}



public class MockIDustCalculator: IDustCalculator, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IDustCalculator
    
    public typealias Stubbing = __StubbingProxy_IDustCalculator
    public typealias Verification = __VerificationProxy_IDustCalculator

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IDustCalculator?

    public func enableDefaultImplementation(_ stub: IDustCalculator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func dust(type: ScriptType) -> Int {
        
    return cuckoo_manager.call("dust(type: ScriptType) -> Int",
            parameters: (type),
            escapingParameters: (type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.dust(type: type))
        
    }
    

	public struct __StubbingProxy_IDustCalculator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func dust<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.ProtocolStubFunction<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDustCalculator.self, method: "dust(type: ScriptType) -> Int", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IDustCalculator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func dust<M1: Cuckoo.Matchable>(type: M1) -> Cuckoo.__DoNotUse<(ScriptType), Int> where M1.MatchedType == ScriptType {
	        let matchers: [Cuckoo.ParameterMatcher<(ScriptType)>] = [wrap(matchable: type) { $0 }]
	        return cuckoo_manager.verify("dust(type: ScriptType) -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IDustCalculatorStub: IDustCalculator {
    

    

    
    public func dust(type: ScriptType) -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
}



public class MockIUnspentOutputSelector: IUnspentOutputSelector, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IUnspentOutputSelector
    
    public typealias Stubbing = __StubbingProxy_IUnspentOutputSelector
    public typealias Verification = __VerificationProxy_IUnspentOutputSelector

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IUnspentOutputSelector?

    public func enableDefaultImplementation(_ stub: IUnspentOutputSelector) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func select(value: Int, feeRate: Int, outputScriptType: ScriptType, changeType: ScriptType, senderPay: Bool, pluginDataOutputSize: Int) throws -> SelectedUnspentOutputInfo {
        
    return try cuckoo_manager.callThrows("select(value: Int, feeRate: Int, outputScriptType: ScriptType, changeType: ScriptType, senderPay: Bool, pluginDataOutputSize: Int) throws -> SelectedUnspentOutputInfo",
            parameters: (value, feeRate, outputScriptType, changeType, senderPay, pluginDataOutputSize),
            escapingParameters: (value, feeRate, outputScriptType, changeType, senderPay, pluginDataOutputSize),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.select(value: value, feeRate: feeRate, outputScriptType: outputScriptType, changeType: changeType, senderPay: senderPay, pluginDataOutputSize: pluginDataOutputSize))
        
    }
    

	public struct __StubbingProxy_IUnspentOutputSelector: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func select<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(value: M1, feeRate: M2, outputScriptType: M3, changeType: M4, senderPay: M5, pluginDataOutputSize: M6) -> Cuckoo.ProtocolStubThrowingFunction<(Int, Int, ScriptType, ScriptType, Bool, Int), SelectedUnspentOutputInfo> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == ScriptType, M4.MatchedType == ScriptType, M5.MatchedType == Bool, M6.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, ScriptType, ScriptType, Bool, Int)>] = [wrap(matchable: value) { $0.0 }, wrap(matchable: feeRate) { $0.1 }, wrap(matchable: outputScriptType) { $0.2 }, wrap(matchable: changeType) { $0.3 }, wrap(matchable: senderPay) { $0.4 }, wrap(matchable: pluginDataOutputSize) { $0.5 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIUnspentOutputSelector.self, method: "select(value: Int, feeRate: Int, outputScriptType: ScriptType, changeType: ScriptType, senderPay: Bool, pluginDataOutputSize: Int) throws -> SelectedUnspentOutputInfo", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IUnspentOutputSelector: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func select<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable, M6: Cuckoo.Matchable>(value: M1, feeRate: M2, outputScriptType: M3, changeType: M4, senderPay: M5, pluginDataOutputSize: M6) -> Cuckoo.__DoNotUse<(Int, Int, ScriptType, ScriptType, Bool, Int), SelectedUnspentOutputInfo> where M1.MatchedType == Int, M2.MatchedType == Int, M3.MatchedType == ScriptType, M4.MatchedType == ScriptType, M5.MatchedType == Bool, M6.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, Int, ScriptType, ScriptType, Bool, Int)>] = [wrap(matchable: value) { $0.0 }, wrap(matchable: feeRate) { $0.1 }, wrap(matchable: outputScriptType) { $0.2 }, wrap(matchable: changeType) { $0.3 }, wrap(matchable: senderPay) { $0.4 }, wrap(matchable: pluginDataOutputSize) { $0.5 }]
	        return cuckoo_manager.verify("select(value: Int, feeRate: Int, outputScriptType: ScriptType, changeType: ScriptType, senderPay: Bool, pluginDataOutputSize: Int) throws -> SelectedUnspentOutputInfo", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IUnspentOutputSelectorStub: IUnspentOutputSelector {
    

    

    
    public func select(value: Int, feeRate: Int, outputScriptType: ScriptType, changeType: ScriptType, senderPay: Bool, pluginDataOutputSize: Int) throws -> SelectedUnspentOutputInfo  {
        return DefaultValueRegistry.defaultValue(for: (SelectedUnspentOutputInfo).self)
    }
    
}



public class MockIUnspentOutputProvider: IUnspentOutputProvider, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IUnspentOutputProvider
    
    public typealias Stubbing = __StubbingProxy_IUnspentOutputProvider
    public typealias Verification = __VerificationProxy_IUnspentOutputProvider

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IUnspentOutputProvider?

    public func enableDefaultImplementation(_ stub: IUnspentOutputProvider) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var spendableUtxo: [UnspentOutput] {
        get {
            return cuckoo_manager.getter("spendableUtxo",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.spendableUtxo)
        }
        
    }
    

    

    

	public struct __StubbingProxy_IUnspentOutputProvider: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var spendableUtxo: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIUnspentOutputProvider, [UnspentOutput]> {
	        return .init(manager: cuckoo_manager, name: "spendableUtxo")
	    }
	    
	    
	}

	public struct __VerificationProxy_IUnspentOutputProvider: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var spendableUtxo: Cuckoo.VerifyReadOnlyProperty<[UnspentOutput]> {
	        return .init(manager: cuckoo_manager, name: "spendableUtxo", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

public class IUnspentOutputProviderStub: IUnspentOutputProvider {
    
    
    public var spendableUtxo: [UnspentOutput] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([UnspentOutput]).self)
        }
        
    }
    

    

    
}



public class MockIBalanceProvider: IBalanceProvider, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBalanceProvider
    
    public typealias Stubbing = __StubbingProxy_IBalanceProvider
    public typealias Verification = __VerificationProxy_IBalanceProvider

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBalanceProvider?

    public func enableDefaultImplementation(_ stub: IBalanceProvider) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var balanceInfo: BalanceInfo {
        get {
            return cuckoo_manager.getter("balanceInfo",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.balanceInfo)
        }
        
    }
    

    

    

	public struct __StubbingProxy_IBalanceProvider: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var balanceInfo: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIBalanceProvider, BalanceInfo> {
	        return .init(manager: cuckoo_manager, name: "balanceInfo")
	    }
	    
	    
	}

	public struct __VerificationProxy_IBalanceProvider: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var balanceInfo: Cuckoo.VerifyReadOnlyProperty<BalanceInfo> {
	        return .init(manager: cuckoo_manager, name: "balanceInfo", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

public class IBalanceProviderStub: IBalanceProvider {
    
    
    public var balanceInfo: BalanceInfo {
        get {
            return DefaultValueRegistry.defaultValue(for: (BalanceInfo).self)
        }
        
    }
    

    

    
}



public class MockIBlockSyncer: IBlockSyncer, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockSyncer
    
    public typealias Stubbing = __StubbingProxy_IBlockSyncer
    public typealias Verification = __VerificationProxy_IBlockSyncer

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockSyncer?

    public func enableDefaultImplementation(_ stub: IBlockSyncer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var localDownloadedBestBlockHeight: Int32 {
        get {
            return cuckoo_manager.getter("localDownloadedBestBlockHeight",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.localDownloadedBestBlockHeight)
        }
        
    }
    
    
    
    public var localKnownBestBlockHeight: Int32 {
        get {
            return cuckoo_manager.getter("localKnownBestBlockHeight",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.localKnownBestBlockHeight)
        }
        
    }
    

    

    
    
    
    public func prepareForDownload()  {
        
    return cuckoo_manager.call("prepareForDownload()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.prepareForDownload())
        
    }
    
    
    
    public func downloadStarted()  {
        
    return cuckoo_manager.call("downloadStarted()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.downloadStarted())
        
    }
    
    
    
    public func downloadIterationCompleted()  {
        
    return cuckoo_manager.call("downloadIterationCompleted()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.downloadIterationCompleted())
        
    }
    
    
    
    public func downloadCompleted()  {
        
    return cuckoo_manager.call("downloadCompleted()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.downloadCompleted())
        
    }
    
    
    
    public func downloadFailed()  {
        
    return cuckoo_manager.call("downloadFailed()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.downloadFailed())
        
    }
    
    
    
    public func getBlockHashes() -> [BlockHash] {
        
    return cuckoo_manager.call("getBlockHashes() -> [BlockHash]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.getBlockHashes())
        
    }
    
    
    
    public func getBlockLocatorHashes(peerLastBlockHeight: Int32) -> [Data] {
        
    return cuckoo_manager.call("getBlockLocatorHashes(peerLastBlockHeight: Int32) -> [Data]",
            parameters: (peerLastBlockHeight),
            escapingParameters: (peerLastBlockHeight),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.getBlockLocatorHashes(peerLastBlockHeight: peerLastBlockHeight))
        
    }
    
    
    
    public func add(blockHashes: [Data])  {
        
    return cuckoo_manager.call("add(blockHashes: [Data])",
            parameters: (blockHashes),
            escapingParameters: (blockHashes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(blockHashes: blockHashes))
        
    }
    
    
    
    public func handle(merkleBlock: MerkleBlock, maxBlockHeight: Int32) throws {
        
    return try cuckoo_manager.callThrows("handle(merkleBlock: MerkleBlock, maxBlockHeight: Int32) throws",
            parameters: (merkleBlock, maxBlockHeight),
            escapingParameters: (merkleBlock, maxBlockHeight),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handle(merkleBlock: merkleBlock, maxBlockHeight: maxBlockHeight))
        
    }
    
    
    
    public func shouldRequestBlock(withHash hash: Data) -> Bool {
        
    return cuckoo_manager.call("shouldRequestBlock(withHash: Data) -> Bool",
            parameters: (hash),
            escapingParameters: (hash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.shouldRequestBlock(withHash: hash))
        
    }
    

	public struct __StubbingProxy_IBlockSyncer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var localDownloadedBestBlockHeight: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIBlockSyncer, Int32> {
	        return .init(manager: cuckoo_manager, name: "localDownloadedBestBlockHeight")
	    }
	    
	    
	    var localKnownBestBlockHeight: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIBlockSyncer, Int32> {
	        return .init(manager: cuckoo_manager, name: "localKnownBestBlockHeight")
	    }
	    
	    
	    func prepareForDownload() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "prepareForDownload()", parameterMatchers: matchers))
	    }
	    
	    func downloadStarted() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "downloadStarted()", parameterMatchers: matchers))
	    }
	    
	    func downloadIterationCompleted() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "downloadIterationCompleted()", parameterMatchers: matchers))
	    }
	    
	    func downloadCompleted() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "downloadCompleted()", parameterMatchers: matchers))
	    }
	    
	    func downloadFailed() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "downloadFailed()", parameterMatchers: matchers))
	    }
	    
	    func getBlockHashes() -> Cuckoo.ProtocolStubFunction<(), [BlockHash]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "getBlockHashes() -> [BlockHash]", parameterMatchers: matchers))
	    }
	    
	    func getBlockLocatorHashes<M1: Cuckoo.Matchable>(peerLastBlockHeight: M1) -> Cuckoo.ProtocolStubFunction<(Int32), [Data]> where M1.MatchedType == Int32 {
	        let matchers: [Cuckoo.ParameterMatcher<(Int32)>] = [wrap(matchable: peerLastBlockHeight) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "getBlockLocatorHashes(peerLastBlockHeight: Int32) -> [Data]", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(blockHashes: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([Data])> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: blockHashes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "add(blockHashes: [Data])", parameterMatchers: matchers))
	    }
	    
	    func handle<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(merkleBlock: M1, maxBlockHeight: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MerkleBlock, Int32)> where M1.MatchedType == MerkleBlock, M2.MatchedType == Int32 {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock, Int32)>] = [wrap(matchable: merkleBlock) { $0.0 }, wrap(matchable: maxBlockHeight) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "handle(merkleBlock: MerkleBlock, maxBlockHeight: Int32) throws", parameterMatchers: matchers))
	    }
	    
	    func shouldRequestBlock<M1: Cuckoo.Matchable>(withHash hash: M1) -> Cuckoo.ProtocolStubFunction<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockSyncer.self, method: "shouldRequestBlock(withHash: Data) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockSyncer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var localDownloadedBestBlockHeight: Cuckoo.VerifyReadOnlyProperty<Int32> {
	        return .init(manager: cuckoo_manager, name: "localDownloadedBestBlockHeight", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var localKnownBestBlockHeight: Cuckoo.VerifyReadOnlyProperty<Int32> {
	        return .init(manager: cuckoo_manager, name: "localKnownBestBlockHeight", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func prepareForDownload() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("prepareForDownload()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func downloadStarted() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("downloadStarted()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func downloadIterationCompleted() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("downloadIterationCompleted()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func downloadCompleted() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("downloadCompleted()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func downloadFailed() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("downloadFailed()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func getBlockHashes() -> Cuckoo.__DoNotUse<(), [BlockHash]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("getBlockHashes() -> [BlockHash]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func getBlockLocatorHashes<M1: Cuckoo.Matchable>(peerLastBlockHeight: M1) -> Cuckoo.__DoNotUse<(Int32), [Data]> where M1.MatchedType == Int32 {
	        let matchers: [Cuckoo.ParameterMatcher<(Int32)>] = [wrap(matchable: peerLastBlockHeight) { $0 }]
	        return cuckoo_manager.verify("getBlockLocatorHashes(peerLastBlockHeight: Int32) -> [Data]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(blockHashes: M1) -> Cuckoo.__DoNotUse<([Data]), Void> where M1.MatchedType == [Data] {
	        let matchers: [Cuckoo.ParameterMatcher<([Data])>] = [wrap(matchable: blockHashes) { $0 }]
	        return cuckoo_manager.verify("add(blockHashes: [Data])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func handle<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(merkleBlock: M1, maxBlockHeight: M2) -> Cuckoo.__DoNotUse<(MerkleBlock, Int32), Void> where M1.MatchedType == MerkleBlock, M2.MatchedType == Int32 {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock, Int32)>] = [wrap(matchable: merkleBlock) { $0.0 }, wrap(matchable: maxBlockHeight) { $0.1 }]
	        return cuckoo_manager.verify("handle(merkleBlock: MerkleBlock, maxBlockHeight: Int32) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func shouldRequestBlock<M1: Cuckoo.Matchable>(withHash hash: M1) -> Cuckoo.__DoNotUse<(Data), Bool> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: hash) { $0 }]
	        return cuckoo_manager.verify("shouldRequestBlock(withHash: Data) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockSyncerStub: IBlockSyncer {
    
    
    public var localDownloadedBestBlockHeight: Int32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int32).self)
        }
        
    }
    
    
    public var localKnownBestBlockHeight: Int32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int32).self)
        }
        
    }
    

    

    
    public func prepareForDownload()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func downloadStarted()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func downloadIterationCompleted()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func downloadCompleted()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func downloadFailed()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func getBlockHashes() -> [BlockHash]  {
        return DefaultValueRegistry.defaultValue(for: ([BlockHash]).self)
    }
    
    public func getBlockLocatorHashes(peerLastBlockHeight: Int32) -> [Data]  {
        return DefaultValueRegistry.defaultValue(for: ([Data]).self)
    }
    
    public func add(blockHashes: [Data])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func handle(merkleBlock: MerkleBlock, maxBlockHeight: Int32) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func shouldRequestBlock(withHash hash: Data) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



 class MockISyncManagerDelegate: ISyncManagerDelegate, Cuckoo.ProtocolMock {
    
     typealias MocksType = ISyncManagerDelegate
    
     typealias Stubbing = __StubbingProxy_ISyncManagerDelegate
     typealias Verification = __VerificationProxy_ISyncManagerDelegate

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ISyncManagerDelegate?

     func enableDefaultImplementation(_ stub: ISyncManagerDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func kitStateUpdated(state: BitcoinCore.KitState)  {
        
    return cuckoo_manager.call("kitStateUpdated(state: BitcoinCore.KitState)",
            parameters: (state),
            escapingParameters: (state),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.kitStateUpdated(state: state))
        
    }
    

	 struct __StubbingProxy_ISyncManagerDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func kitStateUpdated<M1: Cuckoo.Matchable>(state: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(BitcoinCore.KitState)> where M1.MatchedType == BitcoinCore.KitState {
	        let matchers: [Cuckoo.ParameterMatcher<(BitcoinCore.KitState)>] = [wrap(matchable: state) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockISyncManagerDelegate.self, method: "kitStateUpdated(state: BitcoinCore.KitState)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ISyncManagerDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func kitStateUpdated<M1: Cuckoo.Matchable>(state: M1) -> Cuckoo.__DoNotUse<(BitcoinCore.KitState), Void> where M1.MatchedType == BitcoinCore.KitState {
	        let matchers: [Cuckoo.ParameterMatcher<(BitcoinCore.KitState)>] = [wrap(matchable: state) { $0 }]
	        return cuckoo_manager.verify("kitStateUpdated(state: BitcoinCore.KitState)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ISyncManagerDelegateStub: ISyncManagerDelegate {
    

    

    
     func kitStateUpdated(state: BitcoinCore.KitState)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockITransactionInfo: ITransactionInfo, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ITransactionInfo
    
    public typealias Stubbing = __StubbingProxy_ITransactionInfo
    public typealias Verification = __VerificationProxy_ITransactionInfo

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionInfo?

    public func enableDefaultImplementation(_ stub: ITransactionInfo) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    
    
    public required init(uid: String, transactionHash: String, transactionIndex: Int, inputs: [TransactionInputInfo], outputs: [TransactionOutputInfo], amount: Int, type: TransactionType, fee: Int?, blockHeight: Int?, timestamp: Int, status: TransactionStatus, conflictingHash: String?) {
        
    }
    

    

	public struct __StubbingProxy_ITransactionInfo: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	}

	public struct __VerificationProxy_ITransactionInfo: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	}
}

public class ITransactionInfoStub: ITransactionInfo {
    

    
    public required init(uid: String, transactionHash: String, transactionIndex: Int, inputs: [TransactionInputInfo], outputs: [TransactionOutputInfo], amount: Int, type: TransactionType, fee: Int?, blockHeight: Int?, timestamp: Int, status: TransactionStatus, conflictingHash: String?) {
        
    }
    

    
}



public class MockITransactionInfoConverter: ITransactionInfoConverter, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ITransactionInfoConverter
    
    public typealias Stubbing = __StubbingProxy_ITransactionInfoConverter
    public typealias Verification = __VerificationProxy_ITransactionInfoConverter

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionInfoConverter?

    public func enableDefaultImplementation(_ stub: ITransactionInfoConverter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var baseTransactionInfoConverter: IBaseTransactionInfoConverter! {
        get {
            return cuckoo_manager.getter("baseTransactionInfoConverter",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.baseTransactionInfoConverter)
        }
        
        set {
            cuckoo_manager.setter("baseTransactionInfoConverter",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.baseTransactionInfoConverter = newValue)
        }
        
    }
    

    

    
    
    
    public func transactionInfo(fromTransaction transactionForInfo: FullTransactionForInfo) -> TransactionInfo {
        
    return cuckoo_manager.call("transactionInfo(fromTransaction: FullTransactionForInfo) -> TransactionInfo",
            parameters: (transactionForInfo),
            escapingParameters: (transactionForInfo),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionInfo(fromTransaction: transactionForInfo))
        
    }
    

	public struct __StubbingProxy_ITransactionInfoConverter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var baseTransactionInfoConverter: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockITransactionInfoConverter, IBaseTransactionInfoConverter> {
	        return .init(manager: cuckoo_manager, name: "baseTransactionInfoConverter")
	    }
	    
	    
	    func transactionInfo<M1: Cuckoo.Matchable>(fromTransaction transactionForInfo: M1) -> Cuckoo.ProtocolStubFunction<(FullTransactionForInfo), TransactionInfo> where M1.MatchedType == FullTransactionForInfo {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransactionForInfo)>] = [wrap(matchable: transactionForInfo) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionInfoConverter.self, method: "transactionInfo(fromTransaction: FullTransactionForInfo) -> TransactionInfo", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_ITransactionInfoConverter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var baseTransactionInfoConverter: Cuckoo.VerifyOptionalProperty<IBaseTransactionInfoConverter> {
	        return .init(manager: cuckoo_manager, name: "baseTransactionInfoConverter", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func transactionInfo<M1: Cuckoo.Matchable>(fromTransaction transactionForInfo: M1) -> Cuckoo.__DoNotUse<(FullTransactionForInfo), TransactionInfo> where M1.MatchedType == FullTransactionForInfo {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransactionForInfo)>] = [wrap(matchable: transactionForInfo) { $0 }]
	        return cuckoo_manager.verify("transactionInfo(fromTransaction: FullTransactionForInfo) -> TransactionInfo", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class ITransactionInfoConverterStub: ITransactionInfoConverter {
    
    
    public var baseTransactionInfoConverter: IBaseTransactionInfoConverter! {
        get {
            return DefaultValueRegistry.defaultValue(for: (IBaseTransactionInfoConverter?).self)
        }
        
        set { }
        
    }
    

    

    
    public func transactionInfo(fromTransaction transactionForInfo: FullTransactionForInfo) -> TransactionInfo  {
        return DefaultValueRegistry.defaultValue(for: (TransactionInfo).self)
    }
    
}



 class MockIDataProvider: IDataProvider, Cuckoo.ProtocolMock {
    
     typealias MocksType = IDataProvider
    
     typealias Stubbing = __StubbingProxy_IDataProvider
     typealias Verification = __VerificationProxy_IDataProvider

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IDataProvider?

     func enableDefaultImplementation(_ stub: IDataProvider) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var delegate: IDataProviderDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    
    
    
     var lastBlockInfo: BlockInfo? {
        get {
            return cuckoo_manager.getter("lastBlockInfo",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.lastBlockInfo)
        }
        
    }
    
    
    
     var balance: BalanceInfo {
        get {
            return cuckoo_manager.getter("balance",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.balance)
        }
        
    }
    

    

    
    
    
     func debugInfo(network: INetwork, scriptType: ScriptType, addressConverter: IAddressConverter) -> String {
        
    return cuckoo_manager.call("debugInfo(network: INetwork, scriptType: ScriptType, addressConverter: IAddressConverter) -> String",
            parameters: (network, scriptType, addressConverter),
            escapingParameters: (network, scriptType, addressConverter),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.debugInfo(network: network, scriptType: scriptType, addressConverter: addressConverter))
        
    }
    
    
    
     func transactions(fromUid: String?, type: TransactionFilterType?, limit: Int?) -> Single<[TransactionInfo]> {
        
    return cuckoo_manager.call("transactions(fromUid: String?, type: TransactionFilterType?, limit: Int?) -> Single<[TransactionInfo]>",
            parameters: (fromUid, type, limit),
            escapingParameters: (fromUid, type, limit),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactions(fromUid: fromUid, type: type, limit: limit))
        
    }
    
    
    
     func transaction(hash: String) -> TransactionInfo? {
        
    return cuckoo_manager.call("transaction(hash: String) -> TransactionInfo?",
            parameters: (hash),
            escapingParameters: (hash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transaction(hash: hash))
        
    }
    
    
    
     func rawTransaction(transactionHash: String) -> String? {
        
    return cuckoo_manager.call("rawTransaction(transactionHash: String) -> String?",
            parameters: (transactionHash),
            escapingParameters: (transactionHash),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.rawTransaction(transactionHash: transactionHash))
        
    }
    

	 struct __StubbingProxy_IDataProvider: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIDataProvider, IDataProviderDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    var lastBlockInfo: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIDataProvider, BlockInfo?> {
	        return .init(manager: cuckoo_manager, name: "lastBlockInfo")
	    }
	    
	    
	    var balance: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIDataProvider, BalanceInfo> {
	        return .init(manager: cuckoo_manager, name: "balance")
	    }
	    
	    
	    func debugInfo<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(network: M1, scriptType: M2, addressConverter: M3) -> Cuckoo.ProtocolStubFunction<(INetwork, ScriptType, IAddressConverter), String> where M1.MatchedType == INetwork, M2.MatchedType == ScriptType, M3.MatchedType == IAddressConverter {
	        let matchers: [Cuckoo.ParameterMatcher<(INetwork, ScriptType, IAddressConverter)>] = [wrap(matchable: network) { $0.0 }, wrap(matchable: scriptType) { $0.1 }, wrap(matchable: addressConverter) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProvider.self, method: "debugInfo(network: INetwork, scriptType: ScriptType, addressConverter: IAddressConverter) -> String", parameterMatchers: matchers))
	    }
	    
	    func transactions<M1: Cuckoo.OptionalMatchable, M2: Cuckoo.OptionalMatchable, M3: Cuckoo.OptionalMatchable>(fromUid: M1, type: M2, limit: M3) -> Cuckoo.ProtocolStubFunction<(String?, TransactionFilterType?, Int?), Single<[TransactionInfo]>> where M1.OptionalMatchedType == String, M2.OptionalMatchedType == TransactionFilterType, M3.OptionalMatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(String?, TransactionFilterType?, Int?)>] = [wrap(matchable: fromUid) { $0.0 }, wrap(matchable: type) { $0.1 }, wrap(matchable: limit) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProvider.self, method: "transactions(fromUid: String?, type: TransactionFilterType?, limit: Int?) -> Single<[TransactionInfo]>", parameterMatchers: matchers))
	    }
	    
	    func transaction<M1: Cuckoo.Matchable>(hash: M1) -> Cuckoo.ProtocolStubFunction<(String), TransactionInfo?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: hash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProvider.self, method: "transaction(hash: String) -> TransactionInfo?", parameterMatchers: matchers))
	    }
	    
	    func rawTransaction<M1: Cuckoo.Matchable>(transactionHash: M1) -> Cuckoo.ProtocolStubFunction<(String), String?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: transactionHash) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProvider.self, method: "rawTransaction(transactionHash: String) -> String?", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IDataProvider: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<IDataProviderDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var lastBlockInfo: Cuckoo.VerifyReadOnlyProperty<BlockInfo?> {
	        return .init(manager: cuckoo_manager, name: "lastBlockInfo", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var balance: Cuckoo.VerifyReadOnlyProperty<BalanceInfo> {
	        return .init(manager: cuckoo_manager, name: "balance", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func debugInfo<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(network: M1, scriptType: M2, addressConverter: M3) -> Cuckoo.__DoNotUse<(INetwork, ScriptType, IAddressConverter), String> where M1.MatchedType == INetwork, M2.MatchedType == ScriptType, M3.MatchedType == IAddressConverter {
	        let matchers: [Cuckoo.ParameterMatcher<(INetwork, ScriptType, IAddressConverter)>] = [wrap(matchable: network) { $0.0 }, wrap(matchable: scriptType) { $0.1 }, wrap(matchable: addressConverter) { $0.2 }]
	        return cuckoo_manager.verify("debugInfo(network: INetwork, scriptType: ScriptType, addressConverter: IAddressConverter) -> String", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactions<M1: Cuckoo.OptionalMatchable, M2: Cuckoo.OptionalMatchable, M3: Cuckoo.OptionalMatchable>(fromUid: M1, type: M2, limit: M3) -> Cuckoo.__DoNotUse<(String?, TransactionFilterType?, Int?), Single<[TransactionInfo]>> where M1.OptionalMatchedType == String, M2.OptionalMatchedType == TransactionFilterType, M3.OptionalMatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(String?, TransactionFilterType?, Int?)>] = [wrap(matchable: fromUid) { $0.0 }, wrap(matchable: type) { $0.1 }, wrap(matchable: limit) { $0.2 }]
	        return cuckoo_manager.verify("transactions(fromUid: String?, type: TransactionFilterType?, limit: Int?) -> Single<[TransactionInfo]>", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transaction<M1: Cuckoo.Matchable>(hash: M1) -> Cuckoo.__DoNotUse<(String), TransactionInfo?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: hash) { $0 }]
	        return cuckoo_manager.verify("transaction(hash: String) -> TransactionInfo?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func rawTransaction<M1: Cuckoo.Matchable>(transactionHash: M1) -> Cuckoo.__DoNotUse<(String), String?> where M1.MatchedType == String {
	        let matchers: [Cuckoo.ParameterMatcher<(String)>] = [wrap(matchable: transactionHash) { $0 }]
	        return cuckoo_manager.verify("rawTransaction(transactionHash: String) -> String?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IDataProviderStub: IDataProvider {
    
    
     var delegate: IDataProviderDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IDataProviderDelegate?).self)
        }
        
        set { }
        
    }
    
    
     var lastBlockInfo: BlockInfo? {
        get {
            return DefaultValueRegistry.defaultValue(for: (BlockInfo?).self)
        }
        
    }
    
    
     var balance: BalanceInfo {
        get {
            return DefaultValueRegistry.defaultValue(for: (BalanceInfo).self)
        }
        
    }
    

    

    
     func debugInfo(network: INetwork, scriptType: ScriptType, addressConverter: IAddressConverter) -> String  {
        return DefaultValueRegistry.defaultValue(for: (String).self)
    }
    
     func transactions(fromUid: String?, type: TransactionFilterType?, limit: Int?) -> Single<[TransactionInfo]>  {
        return DefaultValueRegistry.defaultValue(for: (Single<[TransactionInfo]>).self)
    }
    
     func transaction(hash: String) -> TransactionInfo?  {
        return DefaultValueRegistry.defaultValue(for: (TransactionInfo?).self)
    }
    
     func rawTransaction(transactionHash: String) -> String?  {
        return DefaultValueRegistry.defaultValue(for: (String?).self)
    }
    
}



 class MockIDataProviderDelegate: IDataProviderDelegate, Cuckoo.ProtocolMock {
    
     typealias MocksType = IDataProviderDelegate
    
     typealias Stubbing = __StubbingProxy_IDataProviderDelegate
     typealias Verification = __VerificationProxy_IDataProviderDelegate

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IDataProviderDelegate?

     func enableDefaultImplementation(_ stub: IDataProviderDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func transactionsUpdated(inserted: [TransactionInfo], updated: [TransactionInfo])  {
        
    return cuckoo_manager.call("transactionsUpdated(inserted: [TransactionInfo], updated: [TransactionInfo])",
            parameters: (inserted, updated),
            escapingParameters: (inserted, updated),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionsUpdated(inserted: inserted, updated: updated))
        
    }
    
    
    
     func transactionsDeleted(hashes: [String])  {
        
    return cuckoo_manager.call("transactionsDeleted(hashes: [String])",
            parameters: (hashes),
            escapingParameters: (hashes),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionsDeleted(hashes: hashes))
        
    }
    
    
    
     func balanceUpdated(balance: BalanceInfo)  {
        
    return cuckoo_manager.call("balanceUpdated(balance: BalanceInfo)",
            parameters: (balance),
            escapingParameters: (balance),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.balanceUpdated(balance: balance))
        
    }
    
    
    
     func lastBlockInfoUpdated(lastBlockInfo: BlockInfo)  {
        
    return cuckoo_manager.call("lastBlockInfoUpdated(lastBlockInfo: BlockInfo)",
            parameters: (lastBlockInfo),
            escapingParameters: (lastBlockInfo),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.lastBlockInfoUpdated(lastBlockInfo: lastBlockInfo))
        
    }
    

	 struct __StubbingProxy_IDataProviderDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func transactionsUpdated<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(inserted: M1, updated: M2) -> Cuckoo.ProtocolStubNoReturnFunction<([TransactionInfo], [TransactionInfo])> where M1.MatchedType == [TransactionInfo], M2.MatchedType == [TransactionInfo] {
	        let matchers: [Cuckoo.ParameterMatcher<([TransactionInfo], [TransactionInfo])>] = [wrap(matchable: inserted) { $0.0 }, wrap(matchable: updated) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProviderDelegate.self, method: "transactionsUpdated(inserted: [TransactionInfo], updated: [TransactionInfo])", parameterMatchers: matchers))
	    }
	    
	    func transactionsDeleted<M1: Cuckoo.Matchable>(hashes: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([String])> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: hashes) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProviderDelegate.self, method: "transactionsDeleted(hashes: [String])", parameterMatchers: matchers))
	    }
	    
	    func balanceUpdated<M1: Cuckoo.Matchable>(balance: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(BalanceInfo)> where M1.MatchedType == BalanceInfo {
	        let matchers: [Cuckoo.ParameterMatcher<(BalanceInfo)>] = [wrap(matchable: balance) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProviderDelegate.self, method: "balanceUpdated(balance: BalanceInfo)", parameterMatchers: matchers))
	    }
	    
	    func lastBlockInfoUpdated<M1: Cuckoo.Matchable>(lastBlockInfo: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(BlockInfo)> where M1.MatchedType == BlockInfo {
	        let matchers: [Cuckoo.ParameterMatcher<(BlockInfo)>] = [wrap(matchable: lastBlockInfo) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIDataProviderDelegate.self, method: "lastBlockInfoUpdated(lastBlockInfo: BlockInfo)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IDataProviderDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func transactionsUpdated<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(inserted: M1, updated: M2) -> Cuckoo.__DoNotUse<([TransactionInfo], [TransactionInfo]), Void> where M1.MatchedType == [TransactionInfo], M2.MatchedType == [TransactionInfo] {
	        let matchers: [Cuckoo.ParameterMatcher<([TransactionInfo], [TransactionInfo])>] = [wrap(matchable: inserted) { $0.0 }, wrap(matchable: updated) { $0.1 }]
	        return cuckoo_manager.verify("transactionsUpdated(inserted: [TransactionInfo], updated: [TransactionInfo])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionsDeleted<M1: Cuckoo.Matchable>(hashes: M1) -> Cuckoo.__DoNotUse<([String]), Void> where M1.MatchedType == [String] {
	        let matchers: [Cuckoo.ParameterMatcher<([String])>] = [wrap(matchable: hashes) { $0 }]
	        return cuckoo_manager.verify("transactionsDeleted(hashes: [String])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func balanceUpdated<M1: Cuckoo.Matchable>(balance: M1) -> Cuckoo.__DoNotUse<(BalanceInfo), Void> where M1.MatchedType == BalanceInfo {
	        let matchers: [Cuckoo.ParameterMatcher<(BalanceInfo)>] = [wrap(matchable: balance) { $0 }]
	        return cuckoo_manager.verify("balanceUpdated(balance: BalanceInfo)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func lastBlockInfoUpdated<M1: Cuckoo.Matchable>(lastBlockInfo: M1) -> Cuckoo.__DoNotUse<(BlockInfo), Void> where M1.MatchedType == BlockInfo {
	        let matchers: [Cuckoo.ParameterMatcher<(BlockInfo)>] = [wrap(matchable: lastBlockInfo) { $0 }]
	        return cuckoo_manager.verify("lastBlockInfoUpdated(lastBlockInfo: BlockInfo)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IDataProviderDelegateStub: IDataProviderDelegate {
    

    

    
     func transactionsUpdated(inserted: [TransactionInfo], updated: [TransactionInfo])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func transactionsDeleted(hashes: [String])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func balanceUpdated(balance: BalanceInfo)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func lastBlockInfoUpdated(lastBlockInfo: BlockInfo)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockINetwork: INetwork, Cuckoo.ProtocolMock {
    
    public typealias MocksType = INetwork
    
    public typealias Stubbing = __StubbingProxy_INetwork
    public typealias Verification = __VerificationProxy_INetwork

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: INetwork?

    public func enableDefaultImplementation(_ stub: INetwork) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var maxBlockSize: UInt32 {
        get {
            return cuckoo_manager.getter("maxBlockSize",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.maxBlockSize)
        }
        
    }
    
    
    
    public var protocolVersion: Int32 {
        get {
            return cuckoo_manager.getter("protocolVersion",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.protocolVersion)
        }
        
    }
    
    
    
    public var bundleName: String {
        get {
            return cuckoo_manager.getter("bundleName",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.bundleName)
        }
        
    }
    
    
    
    public var pubKeyHash: UInt8 {
        get {
            return cuckoo_manager.getter("pubKeyHash",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.pubKeyHash)
        }
        
    }
    
    
    
    public var privateKey: UInt8 {
        get {
            return cuckoo_manager.getter("privateKey",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.privateKey)
        }
        
    }
    
    
    
    public var scriptHash: UInt8 {
        get {
            return cuckoo_manager.getter("scriptHash",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.scriptHash)
        }
        
    }
    
    
    
    public var bech32PrefixPattern: String {
        get {
            return cuckoo_manager.getter("bech32PrefixPattern",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.bech32PrefixPattern)
        }
        
    }
    
    
    
    public var xPubKey: UInt32 {
        get {
            return cuckoo_manager.getter("xPubKey",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.xPubKey)
        }
        
    }
    
    
    
    public var xPrivKey: UInt32 {
        get {
            return cuckoo_manager.getter("xPrivKey",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.xPrivKey)
        }
        
    }
    
    
    
    public var magic: UInt32 {
        get {
            return cuckoo_manager.getter("magic",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.magic)
        }
        
    }
    
    
    
    public var port: Int {
        get {
            return cuckoo_manager.getter("port",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.port)
        }
        
    }
    
    
    
    public var dnsSeeds: [String] {
        get {
            return cuckoo_manager.getter("dnsSeeds",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.dnsSeeds)
        }
        
    }
    
    
    
    public var dustRelayTxFee: Int {
        get {
            return cuckoo_manager.getter("dustRelayTxFee",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.dustRelayTxFee)
        }
        
    }
    
    
    
    public var bip44Checkpoint: Checkpoint {
        get {
            return cuckoo_manager.getter("bip44Checkpoint",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.bip44Checkpoint)
        }
        
    }
    
    
    
    public var lastCheckpoint: Checkpoint {
        get {
            return cuckoo_manager.getter("lastCheckpoint",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.lastCheckpoint)
        }
        
    }
    
    
    
    public var coinType: UInt32 {
        get {
            return cuckoo_manager.getter("coinType",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.coinType)
        }
        
    }
    
    
    
    public var sigHash: SigHashType {
        get {
            return cuckoo_manager.getter("sigHash",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.sigHash)
        }
        
    }
    
    
    
    public var syncableFromApi: Bool {
        get {
            return cuckoo_manager.getter("syncableFromApi",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.syncableFromApi)
        }
        
    }
    

    

    

	public struct __StubbingProxy_INetwork: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var maxBlockSize: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt32> {
	        return .init(manager: cuckoo_manager, name: "maxBlockSize")
	    }
	    
	    
	    var protocolVersion: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, Int32> {
	        return .init(manager: cuckoo_manager, name: "protocolVersion")
	    }
	    
	    
	    var bundleName: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, String> {
	        return .init(manager: cuckoo_manager, name: "bundleName")
	    }
	    
	    
	    var pubKeyHash: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt8> {
	        return .init(manager: cuckoo_manager, name: "pubKeyHash")
	    }
	    
	    
	    var privateKey: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt8> {
	        return .init(manager: cuckoo_manager, name: "privateKey")
	    }
	    
	    
	    var scriptHash: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt8> {
	        return .init(manager: cuckoo_manager, name: "scriptHash")
	    }
	    
	    
	    var bech32PrefixPattern: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, String> {
	        return .init(manager: cuckoo_manager, name: "bech32PrefixPattern")
	    }
	    
	    
	    var xPubKey: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt32> {
	        return .init(manager: cuckoo_manager, name: "xPubKey")
	    }
	    
	    
	    var xPrivKey: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt32> {
	        return .init(manager: cuckoo_manager, name: "xPrivKey")
	    }
	    
	    
	    var magic: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt32> {
	        return .init(manager: cuckoo_manager, name: "magic")
	    }
	    
	    
	    var port: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, Int> {
	        return .init(manager: cuckoo_manager, name: "port")
	    }
	    
	    
	    var dnsSeeds: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, [String]> {
	        return .init(manager: cuckoo_manager, name: "dnsSeeds")
	    }
	    
	    
	    var dustRelayTxFee: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, Int> {
	        return .init(manager: cuckoo_manager, name: "dustRelayTxFee")
	    }
	    
	    
	    var bip44Checkpoint: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, Checkpoint> {
	        return .init(manager: cuckoo_manager, name: "bip44Checkpoint")
	    }
	    
	    
	    var lastCheckpoint: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, Checkpoint> {
	        return .init(manager: cuckoo_manager, name: "lastCheckpoint")
	    }
	    
	    
	    var coinType: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, UInt32> {
	        return .init(manager: cuckoo_manager, name: "coinType")
	    }
	    
	    
	    var sigHash: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, SigHashType> {
	        return .init(manager: cuckoo_manager, name: "sigHash")
	    }
	    
	    
	    var syncableFromApi: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockINetwork, Bool> {
	        return .init(manager: cuckoo_manager, name: "syncableFromApi")
	    }
	    
	    
	}

	public struct __VerificationProxy_INetwork: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var maxBlockSize: Cuckoo.VerifyReadOnlyProperty<UInt32> {
	        return .init(manager: cuckoo_manager, name: "maxBlockSize", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var protocolVersion: Cuckoo.VerifyReadOnlyProperty<Int32> {
	        return .init(manager: cuckoo_manager, name: "protocolVersion", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var bundleName: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "bundleName", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var pubKeyHash: Cuckoo.VerifyReadOnlyProperty<UInt8> {
	        return .init(manager: cuckoo_manager, name: "pubKeyHash", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var privateKey: Cuckoo.VerifyReadOnlyProperty<UInt8> {
	        return .init(manager: cuckoo_manager, name: "privateKey", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var scriptHash: Cuckoo.VerifyReadOnlyProperty<UInt8> {
	        return .init(manager: cuckoo_manager, name: "scriptHash", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var bech32PrefixPattern: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "bech32PrefixPattern", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var xPubKey: Cuckoo.VerifyReadOnlyProperty<UInt32> {
	        return .init(manager: cuckoo_manager, name: "xPubKey", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var xPrivKey: Cuckoo.VerifyReadOnlyProperty<UInt32> {
	        return .init(manager: cuckoo_manager, name: "xPrivKey", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var magic: Cuckoo.VerifyReadOnlyProperty<UInt32> {
	        return .init(manager: cuckoo_manager, name: "magic", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var port: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "port", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var dnsSeeds: Cuckoo.VerifyReadOnlyProperty<[String]> {
	        return .init(manager: cuckoo_manager, name: "dnsSeeds", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var dustRelayTxFee: Cuckoo.VerifyReadOnlyProperty<Int> {
	        return .init(manager: cuckoo_manager, name: "dustRelayTxFee", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var bip44Checkpoint: Cuckoo.VerifyReadOnlyProperty<Checkpoint> {
	        return .init(manager: cuckoo_manager, name: "bip44Checkpoint", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var lastCheckpoint: Cuckoo.VerifyReadOnlyProperty<Checkpoint> {
	        return .init(manager: cuckoo_manager, name: "lastCheckpoint", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var coinType: Cuckoo.VerifyReadOnlyProperty<UInt32> {
	        return .init(manager: cuckoo_manager, name: "coinType", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var sigHash: Cuckoo.VerifyReadOnlyProperty<SigHashType> {
	        return .init(manager: cuckoo_manager, name: "sigHash", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var syncableFromApi: Cuckoo.VerifyReadOnlyProperty<Bool> {
	        return .init(manager: cuckoo_manager, name: "syncableFromApi", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

public class INetworkStub: INetwork {
    
    
    public var maxBlockSize: UInt32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt32).self)
        }
        
    }
    
    
    public var protocolVersion: Int32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int32).self)
        }
        
    }
    
    
    public var bundleName: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
    public var pubKeyHash: UInt8 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt8).self)
        }
        
    }
    
    
    public var privateKey: UInt8 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt8).self)
        }
        
    }
    
    
    public var scriptHash: UInt8 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt8).self)
        }
        
    }
    
    
    public var bech32PrefixPattern: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    
    
    public var xPubKey: UInt32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt32).self)
        }
        
    }
    
    
    public var xPrivKey: UInt32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt32).self)
        }
        
    }
    
    
    public var magic: UInt32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt32).self)
        }
        
    }
    
    
    public var port: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    
    
    public var dnsSeeds: [String] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([String]).self)
        }
        
    }
    
    
    public var dustRelayTxFee: Int {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int).self)
        }
        
    }
    
    
    public var bip44Checkpoint: Checkpoint {
        get {
            return DefaultValueRegistry.defaultValue(for: (Checkpoint).self)
        }
        
    }
    
    
    public var lastCheckpoint: Checkpoint {
        get {
            return DefaultValueRegistry.defaultValue(for: (Checkpoint).self)
        }
        
    }
    
    
    public var coinType: UInt32 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt32).self)
        }
        
    }
    
    
    public var sigHash: SigHashType {
        get {
            return DefaultValueRegistry.defaultValue(for: (SigHashType).self)
        }
        
    }
    
    
    public var syncableFromApi: Bool {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool).self)
        }
        
    }
    

    

    
}



 class MockIMerkleBlockValidator: IMerkleBlockValidator, Cuckoo.ProtocolMock {
    
     typealias MocksType = IMerkleBlockValidator
    
     typealias Stubbing = __StubbingProxy_IMerkleBlockValidator
     typealias Verification = __VerificationProxy_IMerkleBlockValidator

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IMerkleBlockValidator?

     func enableDefaultImplementation(_ stub: IMerkleBlockValidator) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func set(merkleBranch: IMerkleBranch)  {
        
    return cuckoo_manager.call("set(merkleBranch: IMerkleBranch)",
            parameters: (merkleBranch),
            escapingParameters: (merkleBranch),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.set(merkleBranch: merkleBranch))
        
    }
    
    
    
     func merkleBlock(from message: MerkleBlockMessage) throws -> MerkleBlock {
        
    return try cuckoo_manager.callThrows("merkleBlock(from: MerkleBlockMessage) throws -> MerkleBlock",
            parameters: (message),
            escapingParameters: (message),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.merkleBlock(from: message))
        
    }
    

	 struct __StubbingProxy_IMerkleBlockValidator: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func set<M1: Cuckoo.Matchable>(merkleBranch: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IMerkleBranch)> where M1.MatchedType == IMerkleBranch {
	        let matchers: [Cuckoo.ParameterMatcher<(IMerkleBranch)>] = [wrap(matchable: merkleBranch) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIMerkleBlockValidator.self, method: "set(merkleBranch: IMerkleBranch)", parameterMatchers: matchers))
	    }
	    
	    func merkleBlock<M1: Cuckoo.Matchable>(from message: M1) -> Cuckoo.ProtocolStubThrowingFunction<(MerkleBlockMessage), MerkleBlock> where M1.MatchedType == MerkleBlockMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlockMessage)>] = [wrap(matchable: message) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIMerkleBlockValidator.self, method: "merkleBlock(from: MerkleBlockMessage) throws -> MerkleBlock", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IMerkleBlockValidator: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func set<M1: Cuckoo.Matchable>(merkleBranch: M1) -> Cuckoo.__DoNotUse<(IMerkleBranch), Void> where M1.MatchedType == IMerkleBranch {
	        let matchers: [Cuckoo.ParameterMatcher<(IMerkleBranch)>] = [wrap(matchable: merkleBranch) { $0 }]
	        return cuckoo_manager.verify("set(merkleBranch: IMerkleBranch)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func merkleBlock<M1: Cuckoo.Matchable>(from message: M1) -> Cuckoo.__DoNotUse<(MerkleBlockMessage), MerkleBlock> where M1.MatchedType == MerkleBlockMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlockMessage)>] = [wrap(matchable: message) { $0 }]
	        return cuckoo_manager.verify("merkleBlock(from: MerkleBlockMessage) throws -> MerkleBlock", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IMerkleBlockValidatorStub: IMerkleBlockValidator {
    

    

    
     func set(merkleBranch: IMerkleBranch)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func merkleBlock(from message: MerkleBlockMessage) throws -> MerkleBlock  {
        return DefaultValueRegistry.defaultValue(for: (MerkleBlock).self)
    }
    
}



public class MockIMerkleBranch: IMerkleBranch, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IMerkleBranch
    
    public typealias Stubbing = __StubbingProxy_IMerkleBranch
    public typealias Verification = __VerificationProxy_IMerkleBranch

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IMerkleBranch?

    public func enableDefaultImplementation(_ stub: IMerkleBranch) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func calculateMerkleRoot(txCount: Int, hashes: [Data], flags: [UInt8]) throws -> (merkleRoot: Data, matchedHashes: [Data]) {
        
    return try cuckoo_manager.callThrows("calculateMerkleRoot(txCount: Int, hashes: [Data], flags: [UInt8]) throws -> (merkleRoot: Data, matchedHashes: [Data])",
            parameters: (txCount, hashes, flags),
            escapingParameters: (txCount, hashes, flags),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.calculateMerkleRoot(txCount: txCount, hashes: hashes, flags: flags))
        
    }
    

	public struct __StubbingProxy_IMerkleBranch: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func calculateMerkleRoot<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(txCount: M1, hashes: M2, flags: M3) -> Cuckoo.ProtocolStubThrowingFunction<(Int, [Data], [UInt8]), (merkleRoot: Data, matchedHashes: [Data])> where M1.MatchedType == Int, M2.MatchedType == [Data], M3.MatchedType == [UInt8] {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, [Data], [UInt8])>] = [wrap(matchable: txCount) { $0.0 }, wrap(matchable: hashes) { $0.1 }, wrap(matchable: flags) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIMerkleBranch.self, method: "calculateMerkleRoot(txCount: Int, hashes: [Data], flags: [UInt8]) throws -> (merkleRoot: Data, matchedHashes: [Data])", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IMerkleBranch: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func calculateMerkleRoot<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(txCount: M1, hashes: M2, flags: M3) -> Cuckoo.__DoNotUse<(Int, [Data], [UInt8]), (merkleRoot: Data, matchedHashes: [Data])> where M1.MatchedType == Int, M2.MatchedType == [Data], M3.MatchedType == [UInt8] {
	        let matchers: [Cuckoo.ParameterMatcher<(Int, [Data], [UInt8])>] = [wrap(matchable: txCount) { $0.0 }, wrap(matchable: hashes) { $0.1 }, wrap(matchable: flags) { $0.2 }]
	        return cuckoo_manager.verify("calculateMerkleRoot(txCount: Int, hashes: [Data], flags: [UInt8]) throws -> (merkleRoot: Data, matchedHashes: [Data])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IMerkleBranchStub: IMerkleBranch {
    

    

    
    public func calculateMerkleRoot(txCount: Int, hashes: [Data], flags: [UInt8]) throws -> (merkleRoot: Data, matchedHashes: [Data])  {
        return DefaultValueRegistry.defaultValue(for: ((merkleRoot: Data, matchedHashes: [Data])).self)
    }
    
}



public class MockIMessage: IMessage, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IMessage
    
    public typealias Stubbing = __StubbingProxy_IMessage
    public typealias Verification = __VerificationProxy_IMessage

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IMessage?

    public func enableDefaultImplementation(_ stub: IMessage) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var description: String {
        get {
            return cuckoo_manager.getter("description",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.description)
        }
        
    }
    

    

    

	public struct __StubbingProxy_IMessage: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var description: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIMessage, String> {
	        return .init(manager: cuckoo_manager, name: "description")
	    }
	    
	    
	}

	public struct __VerificationProxy_IMessage: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var description: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "description", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

public class IMessageStub: IMessage {
    
    
    public var description: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    

    

    
}



 class MockINetworkMessageParser: INetworkMessageParser, Cuckoo.ProtocolMock {
    
     typealias MocksType = INetworkMessageParser
    
     typealias Stubbing = __StubbingProxy_INetworkMessageParser
     typealias Verification = __VerificationProxy_INetworkMessageParser

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: INetworkMessageParser?

     func enableDefaultImplementation(_ stub: INetworkMessageParser) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func parse(data: Data) -> NetworkMessage? {
        
    return cuckoo_manager.call("parse(data: Data) -> NetworkMessage?",
            parameters: (data),
            escapingParameters: (data),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.parse(data: data))
        
    }
    

	 struct __StubbingProxy_INetworkMessageParser: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func parse<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.ProtocolStubFunction<(Data), NetworkMessage?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockINetworkMessageParser.self, method: "parse(data: Data) -> NetworkMessage?", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_INetworkMessageParser: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func parse<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.__DoNotUse<(Data), NetworkMessage?> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return cuckoo_manager.verify("parse(data: Data) -> NetworkMessage?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class INetworkMessageParserStub: INetworkMessageParser {
    

    

    
     func parse(data: Data) -> NetworkMessage?  {
        return DefaultValueRegistry.defaultValue(for: (NetworkMessage?).self)
    }
    
}



public class MockIMessageParser: IMessageParser, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IMessageParser
    
    public typealias Stubbing = __StubbingProxy_IMessageParser
    public typealias Verification = __VerificationProxy_IMessageParser

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IMessageParser?

    public func enableDefaultImplementation(_ stub: IMessageParser) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var id: String {
        get {
            return cuckoo_manager.getter("id",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.id)
        }
        
    }
    

    

    
    
    
    public func parse(data: Data) -> IMessage {
        
    return cuckoo_manager.call("parse(data: Data) -> IMessage",
            parameters: (data),
            escapingParameters: (data),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.parse(data: data))
        
    }
    

	public struct __StubbingProxy_IMessageParser: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var id: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIMessageParser, String> {
	        return .init(manager: cuckoo_manager, name: "id")
	    }
	    
	    
	    func parse<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.ProtocolStubFunction<(Data), IMessage> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIMessageParser.self, method: "parse(data: Data) -> IMessage", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IMessageParser: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var id: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "id", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func parse<M1: Cuckoo.Matchable>(data: M1) -> Cuckoo.__DoNotUse<(Data), IMessage> where M1.MatchedType == Data {
	        let matchers: [Cuckoo.ParameterMatcher<(Data)>] = [wrap(matchable: data) { $0 }]
	        return cuckoo_manager.verify("parse(data: Data) -> IMessage", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IMessageParserStub: IMessageParser {
    
    
    public var id: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    

    

    
    public func parse(data: Data) -> IMessage  {
        return DefaultValueRegistry.defaultValue(for: (IMessage).self)
    }
    
}



 class MockIBlockHeaderParser: IBlockHeaderParser, Cuckoo.ProtocolMock {
    
     typealias MocksType = IBlockHeaderParser
    
     typealias Stubbing = __StubbingProxy_IBlockHeaderParser
     typealias Verification = __VerificationProxy_IBlockHeaderParser

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockHeaderParser?

     func enableDefaultImplementation(_ stub: IBlockHeaderParser) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func parse(byteStream: ByteStream) -> BlockHeader {
        
    return cuckoo_manager.call("parse(byteStream: ByteStream) -> BlockHeader",
            parameters: (byteStream),
            escapingParameters: (byteStream),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.parse(byteStream: byteStream))
        
    }
    

	 struct __StubbingProxy_IBlockHeaderParser: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func parse<M1: Cuckoo.Matchable>(byteStream: M1) -> Cuckoo.ProtocolStubFunction<(ByteStream), BlockHeader> where M1.MatchedType == ByteStream {
	        let matchers: [Cuckoo.ParameterMatcher<(ByteStream)>] = [wrap(matchable: byteStream) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockHeaderParser.self, method: "parse(byteStream: ByteStream) -> BlockHeader", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IBlockHeaderParser: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func parse<M1: Cuckoo.Matchable>(byteStream: M1) -> Cuckoo.__DoNotUse<(ByteStream), BlockHeader> where M1.MatchedType == ByteStream {
	        let matchers: [Cuckoo.ParameterMatcher<(ByteStream)>] = [wrap(matchable: byteStream) { $0 }]
	        return cuckoo_manager.verify("parse(byteStream: ByteStream) -> BlockHeader", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IBlockHeaderParserStub: IBlockHeaderParser {
    

    

    
     func parse(byteStream: ByteStream) -> BlockHeader  {
        return DefaultValueRegistry.defaultValue(for: (BlockHeader).self)
    }
    
}



 class MockINetworkMessageSerializer: INetworkMessageSerializer, Cuckoo.ProtocolMock {
    
     typealias MocksType = INetworkMessageSerializer
    
     typealias Stubbing = __StubbingProxy_INetworkMessageSerializer
     typealias Verification = __VerificationProxy_INetworkMessageSerializer

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: INetworkMessageSerializer?

     func enableDefaultImplementation(_ stub: INetworkMessageSerializer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func serialize(message: IMessage) throws -> Data {
        
    return try cuckoo_manager.callThrows("serialize(message: IMessage) throws -> Data",
            parameters: (message),
            escapingParameters: (message),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.serialize(message: message))
        
    }
    

	 struct __StubbingProxy_INetworkMessageSerializer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func serialize<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.ProtocolStubThrowingFunction<(IMessage), Data> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockINetworkMessageSerializer.self, method: "serialize(message: IMessage) throws -> Data", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_INetworkMessageSerializer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func serialize<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.__DoNotUse<(IMessage), Data> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return cuckoo_manager.verify("serialize(message: IMessage) throws -> Data", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class INetworkMessageSerializerStub: INetworkMessageSerializer {
    

    

    
     func serialize(message: IMessage) throws -> Data  {
        return DefaultValueRegistry.defaultValue(for: (Data).self)
    }
    
}



public class MockIMessageSerializer: IMessageSerializer, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IMessageSerializer
    
    public typealias Stubbing = __StubbingProxy_IMessageSerializer
    public typealias Verification = __VerificationProxy_IMessageSerializer

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IMessageSerializer?

    public func enableDefaultImplementation(_ stub: IMessageSerializer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var id: String {
        get {
            return cuckoo_manager.getter("id",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.id)
        }
        
    }
    

    

    
    
    
    public func serialize(message: IMessage) -> Data? {
        
    return cuckoo_manager.call("serialize(message: IMessage) -> Data?",
            parameters: (message),
            escapingParameters: (message),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.serialize(message: message))
        
    }
    

	public struct __StubbingProxy_IMessageSerializer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var id: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIMessageSerializer, String> {
	        return .init(manager: cuckoo_manager, name: "id")
	    }
	    
	    
	    func serialize<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.ProtocolStubFunction<(IMessage), Data?> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIMessageSerializer.self, method: "serialize(message: IMessage) -> Data?", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IMessageSerializer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var id: Cuckoo.VerifyReadOnlyProperty<String> {
	        return .init(manager: cuckoo_manager, name: "id", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func serialize<M1: Cuckoo.Matchable>(message: M1) -> Cuckoo.__DoNotUse<(IMessage), Data?> where M1.MatchedType == IMessage {
	        let matchers: [Cuckoo.ParameterMatcher<(IMessage)>] = [wrap(matchable: message) { $0 }]
	        return cuckoo_manager.verify("serialize(message: IMessage) -> Data?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IMessageSerializerStub: IMessageSerializer {
    
    
    public var id: String {
        get {
            return DefaultValueRegistry.defaultValue(for: (String).self)
        }
        
    }
    

    

    
    public func serialize(message: IMessage) -> Data?  {
        return DefaultValueRegistry.defaultValue(for: (Data?).self)
    }
    
}



public class MockIInitialBlockDownload: IInitialBlockDownload, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IInitialBlockDownload
    
    public typealias Stubbing = __StubbingProxy_IInitialBlockDownload
    public typealias Verification = __VerificationProxy_IInitialBlockDownload

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IInitialBlockDownload?

    public func enableDefaultImplementation(_ stub: IInitialBlockDownload) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var syncPeer: IPeer? {
        get {
            return cuckoo_manager.getter("syncPeer",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.syncPeer)
        }
        
    }
    
    
    
    public var hasSyncedPeer: Bool {
        get {
            return cuckoo_manager.getter("hasSyncedPeer",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.hasSyncedPeer)
        }
        
    }
    
    
    
    public var observable: Observable<InitialBlockDownloadEvent> {
        get {
            return cuckoo_manager.getter("observable",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.observable)
        }
        
    }
    
    
    
    public var syncedPeers: [IPeer] {
        get {
            return cuckoo_manager.getter("syncedPeers",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.syncedPeers)
        }
        
    }
    

    

    
    
    
    public func isSynced(peer: IPeer) -> Bool {
        
    return cuckoo_manager.call("isSynced(peer: IPeer) -> Bool",
            parameters: (peer),
            escapingParameters: (peer),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.isSynced(peer: peer))
        
    }
    

	public struct __StubbingProxy_IInitialBlockDownload: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var syncPeer: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIInitialBlockDownload, IPeer?> {
	        return .init(manager: cuckoo_manager, name: "syncPeer")
	    }
	    
	    
	    var hasSyncedPeer: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIInitialBlockDownload, Bool> {
	        return .init(manager: cuckoo_manager, name: "hasSyncedPeer")
	    }
	    
	    
	    var observable: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIInitialBlockDownload, Observable<InitialBlockDownloadEvent>> {
	        return .init(manager: cuckoo_manager, name: "observable")
	    }
	    
	    
	    var syncedPeers: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIInitialBlockDownload, [IPeer]> {
	        return .init(manager: cuckoo_manager, name: "syncedPeers")
	    }
	    
	    
	    func isSynced<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.ProtocolStubFunction<(IPeer), Bool> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIInitialBlockDownload.self, method: "isSynced(peer: IPeer) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IInitialBlockDownload: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var syncPeer: Cuckoo.VerifyReadOnlyProperty<IPeer?> {
	        return .init(manager: cuckoo_manager, name: "syncPeer", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var hasSyncedPeer: Cuckoo.VerifyReadOnlyProperty<Bool> {
	        return .init(manager: cuckoo_manager, name: "hasSyncedPeer", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var observable: Cuckoo.VerifyReadOnlyProperty<Observable<InitialBlockDownloadEvent>> {
	        return .init(manager: cuckoo_manager, name: "observable", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var syncedPeers: Cuckoo.VerifyReadOnlyProperty<[IPeer]> {
	        return .init(manager: cuckoo_manager, name: "syncedPeers", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func isSynced<M1: Cuckoo.Matchable>(peer: M1) -> Cuckoo.__DoNotUse<(IPeer), Bool> where M1.MatchedType == IPeer {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer)>] = [wrap(matchable: peer) { $0 }]
	        return cuckoo_manager.verify("isSynced(peer: IPeer) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IInitialBlockDownloadStub: IInitialBlockDownload {
    
    
    public var syncPeer: IPeer? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IPeer?).self)
        }
        
    }
    
    
    public var hasSyncedPeer: Bool {
        get {
            return DefaultValueRegistry.defaultValue(for: (Bool).self)
        }
        
    }
    
    
    public var observable: Observable<InitialBlockDownloadEvent> {
        get {
            return DefaultValueRegistry.defaultValue(for: (Observable<InitialBlockDownloadEvent>).self)
        }
        
    }
    
    
    public var syncedPeers: [IPeer] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([IPeer]).self)
        }
        
    }
    

    

    
    public func isSynced(peer: IPeer) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



public class MockISyncedReadyPeerManager: ISyncedReadyPeerManager, Cuckoo.ProtocolMock {
    
    public typealias MocksType = ISyncedReadyPeerManager
    
    public typealias Stubbing = __StubbingProxy_ISyncedReadyPeerManager
    public typealias Verification = __VerificationProxy_ISyncedReadyPeerManager

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ISyncedReadyPeerManager?

    public func enableDefaultImplementation(_ stub: ISyncedReadyPeerManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var peers: [IPeer] {
        get {
            return cuckoo_manager.getter("peers",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.peers)
        }
        
    }
    
    
    
    public var observable: Observable<Void> {
        get {
            return cuckoo_manager.getter("observable",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.observable)
        }
        
    }
    

    

    

	public struct __StubbingProxy_ISyncedReadyPeerManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var peers: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockISyncedReadyPeerManager, [IPeer]> {
	        return .init(manager: cuckoo_manager, name: "peers")
	    }
	    
	    
	    var observable: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockISyncedReadyPeerManager, Observable<Void>> {
	        return .init(manager: cuckoo_manager, name: "observable")
	    }
	    
	    
	}

	public struct __VerificationProxy_ISyncedReadyPeerManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var peers: Cuckoo.VerifyReadOnlyProperty<[IPeer]> {
	        return .init(manager: cuckoo_manager, name: "peers", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var observable: Cuckoo.VerifyReadOnlyProperty<Observable<Void>> {
	        return .init(manager: cuckoo_manager, name: "observable", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	}
}

public class ISyncedReadyPeerManagerStub: ISyncedReadyPeerManager {
    
    
    public var peers: [IPeer] {
        get {
            return DefaultValueRegistry.defaultValue(for: ([IPeer]).self)
        }
        
    }
    
    
    public var observable: Observable<Void> {
        get {
            return DefaultValueRegistry.defaultValue(for: (Observable<Void>).self)
        }
        
    }
    

    

    
}



public class MockIInventoryItemsHandler: IInventoryItemsHandler, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IInventoryItemsHandler
    
    public typealias Stubbing = __StubbingProxy_IInventoryItemsHandler
    public typealias Verification = __VerificationProxy_IInventoryItemsHandler

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IInventoryItemsHandler?

    public func enableDefaultImplementation(_ stub: IInventoryItemsHandler) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func handleInventoryItems(peer: IPeer, inventoryItems: [InventoryItem])  {
        
    return cuckoo_manager.call("handleInventoryItems(peer: IPeer, inventoryItems: [InventoryItem])",
            parameters: (peer, inventoryItems),
            escapingParameters: (peer, inventoryItems),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handleInventoryItems(peer: peer, inventoryItems: inventoryItems))
        
    }
    

	public struct __StubbingProxy_IInventoryItemsHandler: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func handleInventoryItems<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(peer: M1, inventoryItems: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(IPeer, [InventoryItem])> where M1.MatchedType == IPeer, M2.MatchedType == [InventoryItem] {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, [InventoryItem])>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: inventoryItems) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIInventoryItemsHandler.self, method: "handleInventoryItems(peer: IPeer, inventoryItems: [InventoryItem])", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IInventoryItemsHandler: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func handleInventoryItems<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(peer: M1, inventoryItems: M2) -> Cuckoo.__DoNotUse<(IPeer, [InventoryItem]), Void> where M1.MatchedType == IPeer, M2.MatchedType == [InventoryItem] {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, [InventoryItem])>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: inventoryItems) { $0.1 }]
	        return cuckoo_manager.verify("handleInventoryItems(peer: IPeer, inventoryItems: [InventoryItem])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IInventoryItemsHandlerStub: IInventoryItemsHandler {
    

    

    
    public func handleInventoryItems(peer: IPeer, inventoryItems: [InventoryItem])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPeerTaskHandler: IPeerTaskHandler, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPeerTaskHandler
    
    public typealias Stubbing = __StubbingProxy_IPeerTaskHandler
    public typealias Verification = __VerificationProxy_IPeerTaskHandler

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPeerTaskHandler?

    public func enableDefaultImplementation(_ stub: IPeerTaskHandler) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func handleCompletedTask(peer: IPeer, task: PeerTask) -> Bool {
        
    return cuckoo_manager.call("handleCompletedTask(peer: IPeer, task: PeerTask) -> Bool",
            parameters: (peer, task),
            escapingParameters: (peer, task),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handleCompletedTask(peer: peer, task: task))
        
    }
    

	public struct __StubbingProxy_IPeerTaskHandler: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func handleCompletedTask<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(peer: M1, task: M2) -> Cuckoo.ProtocolStubFunction<(IPeer, PeerTask), Bool> where M1.MatchedType == IPeer, M2.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, PeerTask)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: task) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPeerTaskHandler.self, method: "handleCompletedTask(peer: IPeer, task: PeerTask) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPeerTaskHandler: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func handleCompletedTask<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(peer: M1, task: M2) -> Cuckoo.__DoNotUse<(IPeer, PeerTask), Bool> where M1.MatchedType == IPeer, M2.MatchedType == PeerTask {
	        let matchers: [Cuckoo.ParameterMatcher<(IPeer, PeerTask)>] = [wrap(matchable: peer) { $0.0 }, wrap(matchable: task) { $0.1 }]
	        return cuckoo_manager.verify("handleCompletedTask(peer: IPeer, task: PeerTask) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPeerTaskHandlerStub: IPeerTaskHandler {
    

    

    
    public func handleCompletedTask(peer: IPeer, task: PeerTask) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



 class MockITransactionSender: ITransactionSender, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionSender
    
     typealias Stubbing = __StubbingProxy_ITransactionSender
     typealias Verification = __VerificationProxy_ITransactionSender

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionSender?

     func enableDefaultImplementation(_ stub: ITransactionSender) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func verifyCanSend() throws {
        
    return try cuckoo_manager.callThrows("verifyCanSend() throws",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.verifyCanSend())
        
    }
    
    
    
     func send(pendingTransaction: FullTransaction)  {
        
    return cuckoo_manager.call("send(pendingTransaction: FullTransaction)",
            parameters: (pendingTransaction),
            escapingParameters: (pendingTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.send(pendingTransaction: pendingTransaction))
        
    }
    
    
    
     func transactionsRelayed(transactions: [FullTransaction])  {
        
    return cuckoo_manager.call("transactionsRelayed(transactions: [FullTransaction])",
            parameters: (transactions),
            escapingParameters: (transactions),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionsRelayed(transactions: transactions))
        
    }
    

	 struct __StubbingProxy_ITransactionSender: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func verifyCanSend() -> Cuckoo.ProtocolStubNoReturnThrowingFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSender.self, method: "verifyCanSend() throws", parameterMatchers: matchers))
	    }
	    
	    func send<M1: Cuckoo.Matchable>(pendingTransaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: pendingTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSender.self, method: "send(pendingTransaction: FullTransaction)", parameterMatchers: matchers))
	    }
	    
	    func transactionsRelayed<M1: Cuckoo.Matchable>(transactions: M1) -> Cuckoo.ProtocolStubNoReturnFunction<([FullTransaction])> where M1.MatchedType == [FullTransaction] {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction])>] = [wrap(matchable: transactions) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSender.self, method: "transactionsRelayed(transactions: [FullTransaction])", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionSender: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func verifyCanSend() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("verifyCanSend() throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func send<M1: Cuckoo.Matchable>(pendingTransaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: pendingTransaction) { $0 }]
	        return cuckoo_manager.verify("send(pendingTransaction: FullTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionsRelayed<M1: Cuckoo.Matchable>(transactions: M1) -> Cuckoo.__DoNotUse<([FullTransaction]), Void> where M1.MatchedType == [FullTransaction] {
	        let matchers: [Cuckoo.ParameterMatcher<([FullTransaction])>] = [wrap(matchable: transactions) { $0 }]
	        return cuckoo_manager.verify("transactionsRelayed(transactions: [FullTransaction])", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionSenderStub: ITransactionSender {
    

    

    
     func verifyCanSend() throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func send(pendingTransaction: FullTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func transactionsRelayed(transactions: [FullTransaction])   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionSendTimerDelegate: ITransactionSendTimerDelegate, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionSendTimerDelegate
    
     typealias Stubbing = __StubbingProxy_ITransactionSendTimerDelegate
     typealias Verification = __VerificationProxy_ITransactionSendTimerDelegate

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionSendTimerDelegate?

     func enableDefaultImplementation(_ stub: ITransactionSendTimerDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func timePassed()  {
        
    return cuckoo_manager.call("timePassed()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.timePassed())
        
    }
    

	 struct __StubbingProxy_ITransactionSendTimerDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func timePassed() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSendTimerDelegate.self, method: "timePassed()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionSendTimerDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func timePassed() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("timePassed()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionSendTimerDelegateStub: ITransactionSendTimerDelegate {
    

    

    
     func timePassed()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionSendTimer: ITransactionSendTimer, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionSendTimer
    
     typealias Stubbing = __StubbingProxy_ITransactionSendTimer
     typealias Verification = __VerificationProxy_ITransactionSendTimer

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionSendTimer?

     func enableDefaultImplementation(_ stub: ITransactionSendTimer) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var delegate: ITransactionSendTimerDelegate? {
        get {
            return cuckoo_manager.getter("delegate",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate)
        }
        
        set {
            cuckoo_manager.setter("delegate",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.delegate = newValue)
        }
        
    }
    

    

    
    
    
     func startIfNotRunning()  {
        
    return cuckoo_manager.call("startIfNotRunning()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.startIfNotRunning())
        
    }
    
    
    
     func stop()  {
        
    return cuckoo_manager.call("stop()",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.stop())
        
    }
    

	 struct __StubbingProxy_ITransactionSendTimer: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var delegate: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockITransactionSendTimer, ITransactionSendTimerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate")
	    }
	    
	    
	    func startIfNotRunning() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSendTimer.self, method: "startIfNotRunning()", parameterMatchers: matchers))
	    }
	    
	    func stop() -> Cuckoo.ProtocolStubNoReturnFunction<()> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSendTimer.self, method: "stop()", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionSendTimer: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var delegate: Cuckoo.VerifyOptionalProperty<ITransactionSendTimerDelegate> {
	        return .init(manager: cuckoo_manager, name: "delegate", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func startIfNotRunning() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("startIfNotRunning()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func stop() -> Cuckoo.__DoNotUse<(), Void> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("stop()", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionSendTimerStub: ITransactionSendTimer {
    
    
     var delegate: ITransactionSendTimerDelegate? {
        get {
            return DefaultValueRegistry.defaultValue(for: (ITransactionSendTimerDelegate?).self)
        }
        
        set { }
        
    }
    

    

    
     func startIfNotRunning()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func stop()   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIMerkleBlockHandler: IMerkleBlockHandler, Cuckoo.ProtocolMock {
    
     typealias MocksType = IMerkleBlockHandler
    
     typealias Stubbing = __StubbingProxy_IMerkleBlockHandler
     typealias Verification = __VerificationProxy_IMerkleBlockHandler

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IMerkleBlockHandler?

     func enableDefaultImplementation(_ stub: IMerkleBlockHandler) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func handle(merkleBlock: MerkleBlock) throws {
        
    return try cuckoo_manager.callThrows("handle(merkleBlock: MerkleBlock) throws",
            parameters: (merkleBlock),
            escapingParameters: (merkleBlock),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.handle(merkleBlock: merkleBlock))
        
    }
    

	 struct __StubbingProxy_IMerkleBlockHandler: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func handle<M1: Cuckoo.Matchable>(merkleBlock: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MerkleBlock)> where M1.MatchedType == MerkleBlock {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock)>] = [wrap(matchable: merkleBlock) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIMerkleBlockHandler.self, method: "handle(merkleBlock: MerkleBlock) throws", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IMerkleBlockHandler: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func handle<M1: Cuckoo.Matchable>(merkleBlock: M1) -> Cuckoo.__DoNotUse<(MerkleBlock), Void> where M1.MatchedType == MerkleBlock {
	        let matchers: [Cuckoo.ParameterMatcher<(MerkleBlock)>] = [wrap(matchable: merkleBlock) { $0 }]
	        return cuckoo_manager.verify("handle(merkleBlock: MerkleBlock) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IMerkleBlockHandlerStub: IMerkleBlockHandler {
    

    

    
     func handle(merkleBlock: MerkleBlock) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionListener: ITransactionListener, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionListener
    
     typealias Stubbing = __StubbingProxy_ITransactionListener
     typealias Verification = __VerificationProxy_ITransactionListener

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionListener?

     func enableDefaultImplementation(_ stub: ITransactionListener) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func onReceive(transaction: FullTransaction)  {
        
    return cuckoo_manager.call("onReceive(transaction: FullTransaction)",
            parameters: (transaction),
            escapingParameters: (transaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.onReceive(transaction: transaction))
        
    }
    

	 struct __StubbingProxy_ITransactionListener: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func onReceive<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction)> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionListener.self, method: "onReceive(transaction: FullTransaction)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionListener: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func onReceive<M1: Cuckoo.Matchable>(transaction: M1) -> Cuckoo.__DoNotUse<(FullTransaction), Void> where M1.MatchedType == FullTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction)>] = [wrap(matchable: transaction) { $0 }]
	        return cuckoo_manager.verify("onReceive(transaction: FullTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionListenerStub: ITransactionListener {
    

    

    
     func onReceive(transaction: FullTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIWatchedTransactionDelegate: IWatchedTransactionDelegate, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IWatchedTransactionDelegate
    
    public typealias Stubbing = __StubbingProxy_IWatchedTransactionDelegate
    public typealias Verification = __VerificationProxy_IWatchedTransactionDelegate

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IWatchedTransactionDelegate?

    public func enableDefaultImplementation(_ stub: IWatchedTransactionDelegate) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func transactionReceived(transaction: FullTransaction, outputIndex: Int)  {
        
    return cuckoo_manager.call("transactionReceived(transaction: FullTransaction, outputIndex: Int)",
            parameters: (transaction, outputIndex),
            escapingParameters: (transaction, outputIndex),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionReceived(transaction: transaction, outputIndex: outputIndex))
        
    }
    
    
    
    public func transactionReceived(transaction: FullTransaction, inputIndex: Int)  {
        
    return cuckoo_manager.call("transactionReceived(transaction: FullTransaction, inputIndex: Int)",
            parameters: (transaction, inputIndex),
            escapingParameters: (transaction, inputIndex),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.transactionReceived(transaction: transaction, inputIndex: inputIndex))
        
    }
    

	public struct __StubbingProxy_IWatchedTransactionDelegate: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func transactionReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, outputIndex: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction, Int)> where M1.MatchedType == FullTransaction, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, Int)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: outputIndex) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIWatchedTransactionDelegate.self, method: "transactionReceived(transaction: FullTransaction, outputIndex: Int)", parameterMatchers: matchers))
	    }
	    
	    func transactionReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, inputIndex: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(FullTransaction, Int)> where M1.MatchedType == FullTransaction, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, Int)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: inputIndex) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIWatchedTransactionDelegate.self, method: "transactionReceived(transaction: FullTransaction, inputIndex: Int)", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IWatchedTransactionDelegate: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func transactionReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, outputIndex: M2) -> Cuckoo.__DoNotUse<(FullTransaction, Int), Void> where M1.MatchedType == FullTransaction, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, Int)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: outputIndex) { $0.1 }]
	        return cuckoo_manager.verify("transactionReceived(transaction: FullTransaction, outputIndex: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func transactionReceived<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, inputIndex: M2) -> Cuckoo.__DoNotUse<(FullTransaction, Int), Void> where M1.MatchedType == FullTransaction, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, Int)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: inputIndex) { $0.1 }]
	        return cuckoo_manager.verify("transactionReceived(transaction: FullTransaction, inputIndex: Int)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IWatchedTransactionDelegateStub: IWatchedTransactionDelegate {
    

    

    
    public func transactionReceived(transaction: FullTransaction, outputIndex: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func transactionReceived(transaction: FullTransaction, inputIndex: Int)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIWatchedTransactionManager: IWatchedTransactionManager, Cuckoo.ProtocolMock {
    
     typealias MocksType = IWatchedTransactionManager
    
     typealias Stubbing = __StubbingProxy_IWatchedTransactionManager
     typealias Verification = __VerificationProxy_IWatchedTransactionManager

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IWatchedTransactionManager?

     func enableDefaultImplementation(_ stub: IWatchedTransactionManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func add(transactionFilter: BitcoinCore.TransactionFilter, delegatedTo: IWatchedTransactionDelegate)  {
        
    return cuckoo_manager.call("add(transactionFilter: BitcoinCore.TransactionFilter, delegatedTo: IWatchedTransactionDelegate)",
            parameters: (transactionFilter, delegatedTo),
            escapingParameters: (transactionFilter, delegatedTo),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(transactionFilter: transactionFilter, delegatedTo: delegatedTo))
        
    }
    

	 struct __StubbingProxy_IWatchedTransactionManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func add<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transactionFilter: M1, delegatedTo: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(BitcoinCore.TransactionFilter, IWatchedTransactionDelegate)> where M1.MatchedType == BitcoinCore.TransactionFilter, M2.MatchedType == IWatchedTransactionDelegate {
	        let matchers: [Cuckoo.ParameterMatcher<(BitcoinCore.TransactionFilter, IWatchedTransactionDelegate)>] = [wrap(matchable: transactionFilter) { $0.0 }, wrap(matchable: delegatedTo) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIWatchedTransactionManager.self, method: "add(transactionFilter: BitcoinCore.TransactionFilter, delegatedTo: IWatchedTransactionDelegate)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IWatchedTransactionManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transactionFilter: M1, delegatedTo: M2) -> Cuckoo.__DoNotUse<(BitcoinCore.TransactionFilter, IWatchedTransactionDelegate), Void> where M1.MatchedType == BitcoinCore.TransactionFilter, M2.MatchedType == IWatchedTransactionDelegate {
	        let matchers: [Cuckoo.ParameterMatcher<(BitcoinCore.TransactionFilter, IWatchedTransactionDelegate)>] = [wrap(matchable: transactionFilter) { $0.0 }, wrap(matchable: delegatedTo) { $0.1 }]
	        return cuckoo_manager.verify("add(transactionFilter: BitcoinCore.TransactionFilter, delegatedTo: IWatchedTransactionDelegate)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IWatchedTransactionManagerStub: IWatchedTransactionManager {
    

    

    
     func add(transactionFilter: BitcoinCore.TransactionFilter, delegatedTo: IWatchedTransactionDelegate)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIBloomFilterProvider: IBloomFilterProvider, Cuckoo.ProtocolMock {
    
     typealias MocksType = IBloomFilterProvider
    
     typealias Stubbing = __StubbingProxy_IBloomFilterProvider
     typealias Verification = __VerificationProxy_IBloomFilterProvider

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBloomFilterProvider?

     func enableDefaultImplementation(_ stub: IBloomFilterProvider) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
     var bloomFilterManager: IBloomFilterManager? {
        get {
            return cuckoo_manager.getter("bloomFilterManager",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.bloomFilterManager)
        }
        
        set {
            cuckoo_manager.setter("bloomFilterManager",
                value: newValue,
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.bloomFilterManager = newValue)
        }
        
    }
    

    

    
    
    
     func filterElements() -> [Data] {
        
    return cuckoo_manager.call("filterElements() -> [Data]",
            parameters: (),
            escapingParameters: (),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.filterElements())
        
    }
    

	 struct __StubbingProxy_IBloomFilterProvider: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var bloomFilterManager: Cuckoo.ProtocolToBeStubbedOptionalProperty<MockIBloomFilterProvider, IBloomFilterManager> {
	        return .init(manager: cuckoo_manager, name: "bloomFilterManager")
	    }
	    
	    
	    func filterElements() -> Cuckoo.ProtocolStubFunction<(), [Data]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return .init(stub: cuckoo_manager.createStub(for: MockIBloomFilterProvider.self, method: "filterElements() -> [Data]", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IBloomFilterProvider: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var bloomFilterManager: Cuckoo.VerifyOptionalProperty<IBloomFilterManager> {
	        return .init(manager: cuckoo_manager, name: "bloomFilterManager", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func filterElements() -> Cuckoo.__DoNotUse<(), [Data]> {
	        let matchers: [Cuckoo.ParameterMatcher<Void>] = []
	        return cuckoo_manager.verify("filterElements() -> [Data]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IBloomFilterProviderStub: IBloomFilterProvider {
    
    
     var bloomFilterManager: IBloomFilterManager? {
        get {
            return DefaultValueRegistry.defaultValue(for: (IBloomFilterManager?).self)
        }
        
        set { }
        
    }
    

    

    
     func filterElements() -> [Data]  {
        return DefaultValueRegistry.defaultValue(for: ([Data]).self)
    }
    
}



 class MockIIrregularOutputFinder: IIrregularOutputFinder, Cuckoo.ProtocolMock {
    
     typealias MocksType = IIrregularOutputFinder
    
     typealias Stubbing = __StubbingProxy_IIrregularOutputFinder
     typealias Verification = __VerificationProxy_IIrregularOutputFinder

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IIrregularOutputFinder?

     func enableDefaultImplementation(_ stub: IIrregularOutputFinder) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func hasIrregularOutput(outputs: [Output]) -> Bool {
        
    return cuckoo_manager.call("hasIrregularOutput(outputs: [Output]) -> Bool",
            parameters: (outputs),
            escapingParameters: (outputs),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.hasIrregularOutput(outputs: outputs))
        
    }
    

	 struct __StubbingProxy_IIrregularOutputFinder: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func hasIrregularOutput<M1: Cuckoo.Matchable>(outputs: M1) -> Cuckoo.ProtocolStubFunction<([Output]), Bool> where M1.MatchedType == [Output] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output])>] = [wrap(matchable: outputs) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIIrregularOutputFinder.self, method: "hasIrregularOutput(outputs: [Output]) -> Bool", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IIrregularOutputFinder: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func hasIrregularOutput<M1: Cuckoo.Matchable>(outputs: M1) -> Cuckoo.__DoNotUse<([Output]), Bool> where M1.MatchedType == [Output] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output])>] = [wrap(matchable: outputs) { $0 }]
	        return cuckoo_manager.verify("hasIrregularOutput(outputs: [Output]) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IIrregularOutputFinderStub: IIrregularOutputFinder {
    

    

    
     func hasIrregularOutput(outputs: [Output]) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
}



public class MockIPlugin: IPlugin, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPlugin
    
    public typealias Stubbing = __StubbingProxy_IPlugin
    public typealias Verification = __VerificationProxy_IPlugin

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPlugin?

    public func enableDefaultImplementation(_ stub: IPlugin) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var id: UInt8 {
        get {
            return cuckoo_manager.getter("id",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.id)
        }
        
    }
    
    
    
    public var maxSpendLimit: Int? {
        get {
            return cuckoo_manager.getter("maxSpendLimit",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.maxSpendLimit)
        }
        
    }
    

    

    
    
    
    public func validate(address: Address) throws {
        
    return try cuckoo_manager.callThrows("validate(address: Address) throws",
            parameters: (address),
            escapingParameters: (address),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.validate(address: address))
        
    }
    
    
    
    public func processOutputs(mutableTransaction: MutableTransaction, pluginData: IPluginData, skipChecks: Bool) throws {
        
    return try cuckoo_manager.callThrows("processOutputs(mutableTransaction: MutableTransaction, pluginData: IPluginData, skipChecks: Bool) throws",
            parameters: (mutableTransaction, pluginData, skipChecks),
            escapingParameters: (mutableTransaction, pluginData, skipChecks),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processOutputs(mutableTransaction: mutableTransaction, pluginData: pluginData, skipChecks: skipChecks))
        
    }
    
    
    
    public func processTransactionWithNullData(transaction: FullTransaction, nullDataChunks: inout IndexingIterator<[Chunk]>) throws {
        
    return try cuckoo_manager.callThrows("processTransactionWithNullData(transaction: FullTransaction, nullDataChunks: inout IndexingIterator<[Chunk]>) throws",
            parameters: (transaction, nullDataChunks),
            escapingParameters: (transaction, nullDataChunks),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processTransactionWithNullData(transaction: transaction, nullDataChunks: &nullDataChunks))
        
    }
    
    
    
    public func isSpendable(unspentOutput: UnspentOutput) throws -> Bool {
        
    return try cuckoo_manager.callThrows("isSpendable(unspentOutput: UnspentOutput) throws -> Bool",
            parameters: (unspentOutput),
            escapingParameters: (unspentOutput),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.isSpendable(unspentOutput: unspentOutput))
        
    }
    
    
    
    public func inputSequenceNumber(output: Output) throws -> Int {
        
    return try cuckoo_manager.callThrows("inputSequenceNumber(output: Output) throws -> Int",
            parameters: (output),
            escapingParameters: (output),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.inputSequenceNumber(output: output))
        
    }
    
    
    
    public func parsePluginData(from: String, transactionTimestamp: Int) throws -> IPluginOutputData {
        
    return try cuckoo_manager.callThrows("parsePluginData(from: String, transactionTimestamp: Int) throws -> IPluginOutputData",
            parameters: (from, transactionTimestamp),
            escapingParameters: (from, transactionTimestamp),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.parsePluginData(from: from, transactionTimestamp: transactionTimestamp))
        
    }
    
    
    
    public func keysForApiRestore(publicKey: PublicKey) throws -> [String] {
        
    return try cuckoo_manager.callThrows("keysForApiRestore(publicKey: PublicKey) throws -> [String]",
            parameters: (publicKey),
            escapingParameters: (publicKey),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.keysForApiRestore(publicKey: publicKey))
        
    }
    

	public struct __StubbingProxy_IPlugin: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var id: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPlugin, UInt8> {
	        return .init(manager: cuckoo_manager, name: "id")
	    }
	    
	    
	    var maxSpendLimit: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIPlugin, Int?> {
	        return .init(manager: cuckoo_manager, name: "maxSpendLimit")
	    }
	    
	    
	    func validate<M1: Cuckoo.Matchable>(address: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(Address)> where M1.MatchedType == Address {
	        let matchers: [Cuckoo.ParameterMatcher<(Address)>] = [wrap(matchable: address) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "validate(address: Address) throws", parameterMatchers: matchers))
	    }
	    
	    func processOutputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(mutableTransaction: M1, pluginData: M2, skipChecks: M3) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction, IPluginData, Bool)> where M1.MatchedType == MutableTransaction, M2.MatchedType == IPluginData, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, IPluginData, Bool)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: pluginData) { $0.1 }, wrap(matchable: skipChecks) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "processOutputs(mutableTransaction: MutableTransaction, pluginData: IPluginData, skipChecks: Bool) throws", parameterMatchers: matchers))
	    }
	    
	    func processTransactionWithNullData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, nullDataChunks: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(FullTransaction, IndexingIterator<[Chunk]>)> where M1.MatchedType == FullTransaction, M2.MatchedType == IndexingIterator<[Chunk]> {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, IndexingIterator<[Chunk]>)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: nullDataChunks) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "processTransactionWithNullData(transaction: FullTransaction, nullDataChunks: inout IndexingIterator<[Chunk]>) throws", parameterMatchers: matchers))
	    }
	    
	    func isSpendable<M1: Cuckoo.Matchable>(unspentOutput: M1) -> Cuckoo.ProtocolStubThrowingFunction<(UnspentOutput), Bool> where M1.MatchedType == UnspentOutput {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput)>] = [wrap(matchable: unspentOutput) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "isSpendable(unspentOutput: UnspentOutput) throws -> Bool", parameterMatchers: matchers))
	    }
	    
	    func inputSequenceNumber<M1: Cuckoo.Matchable>(output: M1) -> Cuckoo.ProtocolStubThrowingFunction<(Output), Int> where M1.MatchedType == Output {
	        let matchers: [Cuckoo.ParameterMatcher<(Output)>] = [wrap(matchable: output) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "inputSequenceNumber(output: Output) throws -> Int", parameterMatchers: matchers))
	    }
	    
	    func parsePluginData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(from: M1, transactionTimestamp: M2) -> Cuckoo.ProtocolStubThrowingFunction<(String, Int), IPluginOutputData> where M1.MatchedType == String, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int)>] = [wrap(matchable: from) { $0.0 }, wrap(matchable: transactionTimestamp) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "parsePluginData(from: String, transactionTimestamp: Int) throws -> IPluginOutputData", parameterMatchers: matchers))
	    }
	    
	    func keysForApiRestore<M1: Cuckoo.Matchable>(publicKey: M1) -> Cuckoo.ProtocolStubThrowingFunction<(PublicKey), [String]> where M1.MatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey)>] = [wrap(matchable: publicKey) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPlugin.self, method: "keysForApiRestore(publicKey: PublicKey) throws -> [String]", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPlugin: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var id: Cuckoo.VerifyReadOnlyProperty<UInt8> {
	        return .init(manager: cuckoo_manager, name: "id", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	    
	    var maxSpendLimit: Cuckoo.VerifyReadOnlyProperty<Int?> {
	        return .init(manager: cuckoo_manager, name: "maxSpendLimit", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func validate<M1: Cuckoo.Matchable>(address: M1) -> Cuckoo.__DoNotUse<(Address), Void> where M1.MatchedType == Address {
	        let matchers: [Cuckoo.ParameterMatcher<(Address)>] = [wrap(matchable: address) { $0 }]
	        return cuckoo_manager.verify("validate(address: Address) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func processOutputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(mutableTransaction: M1, pluginData: M2, skipChecks: M3) -> Cuckoo.__DoNotUse<(MutableTransaction, IPluginData, Bool), Void> where M1.MatchedType == MutableTransaction, M2.MatchedType == IPluginData, M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, IPluginData, Bool)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: pluginData) { $0.1 }, wrap(matchable: skipChecks) { $0.2 }]
	        return cuckoo_manager.verify("processOutputs(mutableTransaction: MutableTransaction, pluginData: IPluginData, skipChecks: Bool) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func processTransactionWithNullData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, nullDataChunks: M2) -> Cuckoo.__DoNotUse<(FullTransaction, IndexingIterator<[Chunk]>), Void> where M1.MatchedType == FullTransaction, M2.MatchedType == IndexingIterator<[Chunk]> {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, IndexingIterator<[Chunk]>)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: nullDataChunks) { $0.1 }]
	        return cuckoo_manager.verify("processTransactionWithNullData(transaction: FullTransaction, nullDataChunks: inout IndexingIterator<[Chunk]>) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func isSpendable<M1: Cuckoo.Matchable>(unspentOutput: M1) -> Cuckoo.__DoNotUse<(UnspentOutput), Bool> where M1.MatchedType == UnspentOutput {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput)>] = [wrap(matchable: unspentOutput) { $0 }]
	        return cuckoo_manager.verify("isSpendable(unspentOutput: UnspentOutput) throws -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func inputSequenceNumber<M1: Cuckoo.Matchable>(output: M1) -> Cuckoo.__DoNotUse<(Output), Int> where M1.MatchedType == Output {
	        let matchers: [Cuckoo.ParameterMatcher<(Output)>] = [wrap(matchable: output) { $0 }]
	        return cuckoo_manager.verify("inputSequenceNumber(output: Output) throws -> Int", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func parsePluginData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(from: M1, transactionTimestamp: M2) -> Cuckoo.__DoNotUse<(String, Int), IPluginOutputData> where M1.MatchedType == String, M2.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(String, Int)>] = [wrap(matchable: from) { $0.0 }, wrap(matchable: transactionTimestamp) { $0.1 }]
	        return cuckoo_manager.verify("parsePluginData(from: String, transactionTimestamp: Int) throws -> IPluginOutputData", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func keysForApiRestore<M1: Cuckoo.Matchable>(publicKey: M1) -> Cuckoo.__DoNotUse<(PublicKey), [String]> where M1.MatchedType == PublicKey {
	        let matchers: [Cuckoo.ParameterMatcher<(PublicKey)>] = [wrap(matchable: publicKey) { $0 }]
	        return cuckoo_manager.verify("keysForApiRestore(publicKey: PublicKey) throws -> [String]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPluginStub: IPlugin {
    
    
    public var id: UInt8 {
        get {
            return DefaultValueRegistry.defaultValue(for: (UInt8).self)
        }
        
    }
    
    
    public var maxSpendLimit: Int? {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int?).self)
        }
        
    }
    

    

    
    public func validate(address: Address) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func processOutputs(mutableTransaction: MutableTransaction, pluginData: IPluginData, skipChecks: Bool) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func processTransactionWithNullData(transaction: FullTransaction, nullDataChunks: inout IndexingIterator<[Chunk]>) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func isSpendable(unspentOutput: UnspentOutput) throws -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func inputSequenceNumber(output: Output) throws -> Int  {
        return DefaultValueRegistry.defaultValue(for: (Int).self)
    }
    
    public func parsePluginData(from: String, transactionTimestamp: Int) throws -> IPluginOutputData  {
        return DefaultValueRegistry.defaultValue(for: (IPluginOutputData).self)
    }
    
    public func keysForApiRestore(publicKey: PublicKey) throws -> [String]  {
        return DefaultValueRegistry.defaultValue(for: ([String]).self)
    }
    
}



public class MockIPluginManager: IPluginManager, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPluginManager
    
    public typealias Stubbing = __StubbingProxy_IPluginManager
    public typealias Verification = __VerificationProxy_IPluginManager

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPluginManager?

    public func enableDefaultImplementation(_ stub: IPluginManager) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
    public func validate(address: Address, pluginData: [UInt8: IPluginData]) throws {
        
    return try cuckoo_manager.callThrows("validate(address: Address, pluginData: [UInt8: IPluginData]) throws",
            parameters: (address, pluginData),
            escapingParameters: (address, pluginData),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.validate(address: address, pluginData: pluginData))
        
    }
    
    
    
    public func maxSpendLimit(pluginData: [UInt8: IPluginData]) throws -> Int? {
        
    return try cuckoo_manager.callThrows("maxSpendLimit(pluginData: [UInt8: IPluginData]) throws -> Int?",
            parameters: (pluginData),
            escapingParameters: (pluginData),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.maxSpendLimit(pluginData: pluginData))
        
    }
    
    
    
    public func add(plugin: IPlugin)  {
        
    return cuckoo_manager.call("add(plugin: IPlugin)",
            parameters: (plugin),
            escapingParameters: (plugin),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.add(plugin: plugin))
        
    }
    
    
    
    public func processOutputs(mutableTransaction: MutableTransaction, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws {
        
    return try cuckoo_manager.callThrows("processOutputs(mutableTransaction: MutableTransaction, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws",
            parameters: (mutableTransaction, pluginData, skipChecks),
            escapingParameters: (mutableTransaction, pluginData, skipChecks),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processOutputs(mutableTransaction: mutableTransaction, pluginData: pluginData, skipChecks: skipChecks))
        
    }
    
    
    
    public func processInputs(mutableTransaction: MutableTransaction) throws {
        
    return try cuckoo_manager.callThrows("processInputs(mutableTransaction: MutableTransaction) throws",
            parameters: (mutableTransaction),
            escapingParameters: (mutableTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processInputs(mutableTransaction: mutableTransaction))
        
    }
    
    
    
    public func processTransactionWithNullData(transaction: FullTransaction, nullDataOutput: Output) throws {
        
    return try cuckoo_manager.callThrows("processTransactionWithNullData(transaction: FullTransaction, nullDataOutput: Output) throws",
            parameters: (transaction, nullDataOutput),
            escapingParameters: (transaction, nullDataOutput),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.processTransactionWithNullData(transaction: transaction, nullDataOutput: nullDataOutput))
        
    }
    
    
    
    public func isSpendable(unspentOutput: UnspentOutput) -> Bool {
        
    return cuckoo_manager.call("isSpendable(unspentOutput: UnspentOutput) -> Bool",
            parameters: (unspentOutput),
            escapingParameters: (unspentOutput),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.isSpendable(unspentOutput: unspentOutput))
        
    }
    
    
    
    public func parsePluginData(fromPlugin: UInt8, pluginDataString: String, transactionTimestamp: Int) -> IPluginOutputData? {
        
    return cuckoo_manager.call("parsePluginData(fromPlugin: UInt8, pluginDataString: String, transactionTimestamp: Int) -> IPluginOutputData?",
            parameters: (fromPlugin, pluginDataString, transactionTimestamp),
            escapingParameters: (fromPlugin, pluginDataString, transactionTimestamp),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.parsePluginData(fromPlugin: fromPlugin, pluginDataString: pluginDataString, transactionTimestamp: transactionTimestamp))
        
    }
    

	public struct __StubbingProxy_IPluginManager: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func validate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(address: M1, pluginData: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(Address, [UInt8: IPluginData])> where M1.MatchedType == Address, M2.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(Address, [UInt8: IPluginData])>] = [wrap(matchable: address) { $0.0 }, wrap(matchable: pluginData) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "validate(address: Address, pluginData: [UInt8: IPluginData]) throws", parameterMatchers: matchers))
	    }
	    
	    func maxSpendLimit<M1: Cuckoo.Matchable>(pluginData: M1) -> Cuckoo.ProtocolStubThrowingFunction<([UInt8: IPluginData]), Int?> where M1.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<([UInt8: IPluginData])>] = [wrap(matchable: pluginData) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "maxSpendLimit(pluginData: [UInt8: IPluginData]) throws -> Int?", parameterMatchers: matchers))
	    }
	    
	    func add<M1: Cuckoo.Matchable>(plugin: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(IPlugin)> where M1.MatchedType == IPlugin {
	        let matchers: [Cuckoo.ParameterMatcher<(IPlugin)>] = [wrap(matchable: plugin) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "add(plugin: IPlugin)", parameterMatchers: matchers))
	    }
	    
	    func processOutputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(mutableTransaction: M1, pluginData: M2, skipChecks: M3) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction, [UInt8: IPluginData], Bool)> where M1.MatchedType == MutableTransaction, M2.MatchedType == [UInt8: IPluginData], M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, [UInt8: IPluginData], Bool)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: pluginData) { $0.1 }, wrap(matchable: skipChecks) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "processOutputs(mutableTransaction: MutableTransaction, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws", parameterMatchers: matchers))
	    }
	    
	    func processInputs<M1: Cuckoo.Matchable>(mutableTransaction: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction)> where M1.MatchedType == MutableTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction)>] = [wrap(matchable: mutableTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "processInputs(mutableTransaction: MutableTransaction) throws", parameterMatchers: matchers))
	    }
	    
	    func processTransactionWithNullData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, nullDataOutput: M2) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(FullTransaction, Output)> where M1.MatchedType == FullTransaction, M2.MatchedType == Output {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, Output)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: nullDataOutput) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "processTransactionWithNullData(transaction: FullTransaction, nullDataOutput: Output) throws", parameterMatchers: matchers))
	    }
	    
	    func isSpendable<M1: Cuckoo.Matchable>(unspentOutput: M1) -> Cuckoo.ProtocolStubFunction<(UnspentOutput), Bool> where M1.MatchedType == UnspentOutput {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput)>] = [wrap(matchable: unspentOutput) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "isSpendable(unspentOutput: UnspentOutput) -> Bool", parameterMatchers: matchers))
	    }
	    
	    func parsePluginData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(fromPlugin: M1, pluginDataString: M2, transactionTimestamp: M3) -> Cuckoo.ProtocolStubFunction<(UInt8, String, Int), IPluginOutputData?> where M1.MatchedType == UInt8, M2.MatchedType == String, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(UInt8, String, Int)>] = [wrap(matchable: fromPlugin) { $0.0 }, wrap(matchable: pluginDataString) { $0.1 }, wrap(matchable: transactionTimestamp) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIPluginManager.self, method: "parsePluginData(fromPlugin: UInt8, pluginDataString: String, transactionTimestamp: Int) -> IPluginOutputData?", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IPluginManager: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func validate<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(address: M1, pluginData: M2) -> Cuckoo.__DoNotUse<(Address, [UInt8: IPluginData]), Void> where M1.MatchedType == Address, M2.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<(Address, [UInt8: IPluginData])>] = [wrap(matchable: address) { $0.0 }, wrap(matchable: pluginData) { $0.1 }]
	        return cuckoo_manager.verify("validate(address: Address, pluginData: [UInt8: IPluginData]) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func maxSpendLimit<M1: Cuckoo.Matchable>(pluginData: M1) -> Cuckoo.__DoNotUse<([UInt8: IPluginData]), Int?> where M1.MatchedType == [UInt8: IPluginData] {
	        let matchers: [Cuckoo.ParameterMatcher<([UInt8: IPluginData])>] = [wrap(matchable: pluginData) { $0 }]
	        return cuckoo_manager.verify("maxSpendLimit(pluginData: [UInt8: IPluginData]) throws -> Int?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func add<M1: Cuckoo.Matchable>(plugin: M1) -> Cuckoo.__DoNotUse<(IPlugin), Void> where M1.MatchedType == IPlugin {
	        let matchers: [Cuckoo.ParameterMatcher<(IPlugin)>] = [wrap(matchable: plugin) { $0 }]
	        return cuckoo_manager.verify("add(plugin: IPlugin)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func processOutputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(mutableTransaction: M1, pluginData: M2, skipChecks: M3) -> Cuckoo.__DoNotUse<(MutableTransaction, [UInt8: IPluginData], Bool), Void> where M1.MatchedType == MutableTransaction, M2.MatchedType == [UInt8: IPluginData], M3.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, [UInt8: IPluginData], Bool)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: pluginData) { $0.1 }, wrap(matchable: skipChecks) { $0.2 }]
	        return cuckoo_manager.verify("processOutputs(mutableTransaction: MutableTransaction, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func processInputs<M1: Cuckoo.Matchable>(mutableTransaction: M1) -> Cuckoo.__DoNotUse<(MutableTransaction), Void> where M1.MatchedType == MutableTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction)>] = [wrap(matchable: mutableTransaction) { $0 }]
	        return cuckoo_manager.verify("processInputs(mutableTransaction: MutableTransaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func processTransactionWithNullData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(transaction: M1, nullDataOutput: M2) -> Cuckoo.__DoNotUse<(FullTransaction, Output), Void> where M1.MatchedType == FullTransaction, M2.MatchedType == Output {
	        let matchers: [Cuckoo.ParameterMatcher<(FullTransaction, Output)>] = [wrap(matchable: transaction) { $0.0 }, wrap(matchable: nullDataOutput) { $0.1 }]
	        return cuckoo_manager.verify("processTransactionWithNullData(transaction: FullTransaction, nullDataOutput: Output) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func isSpendable<M1: Cuckoo.Matchable>(unspentOutput: M1) -> Cuckoo.__DoNotUse<(UnspentOutput), Bool> where M1.MatchedType == UnspentOutput {
	        let matchers: [Cuckoo.ParameterMatcher<(UnspentOutput)>] = [wrap(matchable: unspentOutput) { $0 }]
	        return cuckoo_manager.verify("isSpendable(unspentOutput: UnspentOutput) -> Bool", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func parsePluginData<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(fromPlugin: M1, pluginDataString: M2, transactionTimestamp: M3) -> Cuckoo.__DoNotUse<(UInt8, String, Int), IPluginOutputData?> where M1.MatchedType == UInt8, M2.MatchedType == String, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(UInt8, String, Int)>] = [wrap(matchable: fromPlugin) { $0.0 }, wrap(matchable: pluginDataString) { $0.1 }, wrap(matchable: transactionTimestamp) { $0.2 }]
	        return cuckoo_manager.verify("parsePluginData(fromPlugin: UInt8, pluginDataString: String, transactionTimestamp: Int) -> IPluginOutputData?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IPluginManagerStub: IPluginManager {
    

    

    
    public func validate(address: Address, pluginData: [UInt8: IPluginData]) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func maxSpendLimit(pluginData: [UInt8: IPluginData]) throws -> Int?  {
        return DefaultValueRegistry.defaultValue(for: (Int?).self)
    }
    
    public func add(plugin: IPlugin)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func processOutputs(mutableTransaction: MutableTransaction, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func processInputs(mutableTransaction: MutableTransaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func processTransactionWithNullData(transaction: FullTransaction, nullDataOutput: Output) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
    public func isSpendable(unspentOutput: UnspentOutput) -> Bool  {
        return DefaultValueRegistry.defaultValue(for: (Bool).self)
    }
    
    public func parsePluginData(fromPlugin: UInt8, pluginDataString: String, transactionTimestamp: Int) -> IPluginOutputData?  {
        return DefaultValueRegistry.defaultValue(for: (IPluginOutputData?).self)
    }
    
}



public class MockIBlockMedianTimeHelper: IBlockMedianTimeHelper, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IBlockMedianTimeHelper
    
    public typealias Stubbing = __StubbingProxy_IBlockMedianTimeHelper
    public typealias Verification = __VerificationProxy_IBlockMedianTimeHelper

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IBlockMedianTimeHelper?

    public func enableDefaultImplementation(_ stub: IBlockMedianTimeHelper) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    
    
    
    public var medianTimePast: Int? {
        get {
            return cuckoo_manager.getter("medianTimePast",
                superclassCall:
                    
                    Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                    ,
                defaultCall: __defaultImplStub!.medianTimePast)
        }
        
    }
    

    

    
    
    
    public func medianTimePast(block: Block) -> Int? {
        
    return cuckoo_manager.call("medianTimePast(block: Block) -> Int?",
            parameters: (block),
            escapingParameters: (block),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.medianTimePast(block: block))
        
    }
    

	public struct __StubbingProxy_IBlockMedianTimeHelper: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    var medianTimePast: Cuckoo.ProtocolToBeStubbedReadOnlyProperty<MockIBlockMedianTimeHelper, Int?> {
	        return .init(manager: cuckoo_manager, name: "medianTimePast")
	    }
	    
	    
	    func medianTimePast<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.ProtocolStubFunction<(Block), Int?> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIBlockMedianTimeHelper.self, method: "medianTimePast(block: Block) -> Int?", parameterMatchers: matchers))
	    }
	    
	}

	public struct __VerificationProxy_IBlockMedianTimeHelper: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	    
	    var medianTimePast: Cuckoo.VerifyReadOnlyProperty<Int?> {
	        return .init(manager: cuckoo_manager, name: "medianTimePast", callMatcher: callMatcher, sourceLocation: sourceLocation)
	    }
	    
	
	    
	    @discardableResult
	    func medianTimePast<M1: Cuckoo.Matchable>(block: M1) -> Cuckoo.__DoNotUse<(Block), Int?> where M1.MatchedType == Block {
	        let matchers: [Cuckoo.ParameterMatcher<(Block)>] = [wrap(matchable: block) { $0 }]
	        return cuckoo_manager.verify("medianTimePast(block: Block) -> Int?", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

public class IBlockMedianTimeHelperStub: IBlockMedianTimeHelper {
    
    
    public var medianTimePast: Int? {
        get {
            return DefaultValueRegistry.defaultValue(for: (Int?).self)
        }
        
    }
    

    

    
    public func medianTimePast(block: Block) -> Int?  {
        return DefaultValueRegistry.defaultValue(for: (Int?).self)
    }
    
}



 class MockIRecipientSetter: IRecipientSetter, Cuckoo.ProtocolMock {
    
     typealias MocksType = IRecipientSetter
    
     typealias Stubbing = __StubbingProxy_IRecipientSetter
     typealias Verification = __VerificationProxy_IRecipientSetter

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IRecipientSetter?

     func enableDefaultImplementation(_ stub: IRecipientSetter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func setRecipient(to mutableTransaction: MutableTransaction, toAddress: String, value: Int, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws {
        
    return try cuckoo_manager.callThrows("setRecipient(to: MutableTransaction, toAddress: String, value: Int, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws",
            parameters: (mutableTransaction, toAddress, value, pluginData, skipChecks),
            escapingParameters: (mutableTransaction, toAddress, value, pluginData, skipChecks),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.setRecipient(to: mutableTransaction, toAddress: toAddress, value: value, pluginData: pluginData, skipChecks: skipChecks))
        
    }
    

	 struct __StubbingProxy_IRecipientSetter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func setRecipient<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable>(to mutableTransaction: M1, toAddress: M2, value: M3, pluginData: M4, skipChecks: M5) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction, String, Int, [UInt8: IPluginData], Bool)> where M1.MatchedType == MutableTransaction, M2.MatchedType == String, M3.MatchedType == Int, M4.MatchedType == [UInt8: IPluginData], M5.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, String, Int, [UInt8: IPluginData], Bool)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: toAddress) { $0.1 }, wrap(matchable: value) { $0.2 }, wrap(matchable: pluginData) { $0.3 }, wrap(matchable: skipChecks) { $0.4 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIRecipientSetter.self, method: "setRecipient(to: MutableTransaction, toAddress: String, value: Int, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IRecipientSetter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func setRecipient<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable, M5: Cuckoo.Matchable>(to mutableTransaction: M1, toAddress: M2, value: M3, pluginData: M4, skipChecks: M5) -> Cuckoo.__DoNotUse<(MutableTransaction, String, Int, [UInt8: IPluginData], Bool), Void> where M1.MatchedType == MutableTransaction, M2.MatchedType == String, M3.MatchedType == Int, M4.MatchedType == [UInt8: IPluginData], M5.MatchedType == Bool {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, String, Int, [UInt8: IPluginData], Bool)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: toAddress) { $0.1 }, wrap(matchable: value) { $0.2 }, wrap(matchable: pluginData) { $0.3 }, wrap(matchable: skipChecks) { $0.4 }]
	        return cuckoo_manager.verify("setRecipient(to: MutableTransaction, toAddress: String, value: Int, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IRecipientSetterStub: IRecipientSetter {
    

    

    
     func setRecipient(to mutableTransaction: MutableTransaction, toAddress: String, value: Int, pluginData: [UInt8: IPluginData], skipChecks: Bool) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIOutputSetter: IOutputSetter, Cuckoo.ProtocolMock {
    
     typealias MocksType = IOutputSetter
    
     typealias Stubbing = __StubbingProxy_IOutputSetter
     typealias Verification = __VerificationProxy_IOutputSetter

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IOutputSetter?

     func enableDefaultImplementation(_ stub: IOutputSetter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func setOutputs(to mutableTransaction: MutableTransaction, sortType: TransactionDataSortType)  {
        
    return cuckoo_manager.call("setOutputs(to: MutableTransaction, sortType: TransactionDataSortType)",
            parameters: (mutableTransaction, sortType),
            escapingParameters: (mutableTransaction, sortType),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.setOutputs(to: mutableTransaction, sortType: sortType))
        
    }
    

	 struct __StubbingProxy_IOutputSetter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func setOutputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(to mutableTransaction: M1, sortType: M2) -> Cuckoo.ProtocolStubNoReturnFunction<(MutableTransaction, TransactionDataSortType)> where M1.MatchedType == MutableTransaction, M2.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, TransactionDataSortType)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: sortType) { $0.1 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIOutputSetter.self, method: "setOutputs(to: MutableTransaction, sortType: TransactionDataSortType)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IOutputSetter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func setOutputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable>(to mutableTransaction: M1, sortType: M2) -> Cuckoo.__DoNotUse<(MutableTransaction, TransactionDataSortType), Void> where M1.MatchedType == MutableTransaction, M2.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, TransactionDataSortType)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: sortType) { $0.1 }]
	        return cuckoo_manager.verify("setOutputs(to: MutableTransaction, sortType: TransactionDataSortType)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IOutputSetterStub: IOutputSetter {
    

    

    
     func setOutputs(to mutableTransaction: MutableTransaction, sortType: TransactionDataSortType)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockIInputSetter: IInputSetter, Cuckoo.ProtocolMock {
    
     typealias MocksType = IInputSetter
    
     typealias Stubbing = __StubbingProxy_IInputSetter
     typealias Verification = __VerificationProxy_IInputSetter

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IInputSetter?

     func enableDefaultImplementation(_ stub: IInputSetter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func setInputs(to mutableTransaction: MutableTransaction, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType) throws {
        
    return try cuckoo_manager.callThrows("setInputs(to: MutableTransaction, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType) throws",
            parameters: (mutableTransaction, feeRate, senderPay, sortType),
            escapingParameters: (mutableTransaction, feeRate, senderPay, sortType),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.setInputs(to: mutableTransaction, feeRate: feeRate, senderPay: senderPay, sortType: sortType))
        
    }
    
    
    
     func setInputs(to mutableTransaction: MutableTransaction, fromUnspentOutput unspentOutput: UnspentOutput, feeRate: Int) throws {
        
    return try cuckoo_manager.callThrows("setInputs(to: MutableTransaction, fromUnspentOutput: UnspentOutput, feeRate: Int) throws",
            parameters: (mutableTransaction, unspentOutput, feeRate),
            escapingParameters: (mutableTransaction, unspentOutput, feeRate),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.setInputs(to: mutableTransaction, fromUnspentOutput: unspentOutput, feeRate: feeRate))
        
    }
    

	 struct __StubbingProxy_IInputSetter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func setInputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(to mutableTransaction: M1, feeRate: M2, senderPay: M3, sortType: M4) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction, Int, Bool, TransactionDataSortType)> where M1.MatchedType == MutableTransaction, M2.MatchedType == Int, M3.MatchedType == Bool, M4.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, Int, Bool, TransactionDataSortType)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: feeRate) { $0.1 }, wrap(matchable: senderPay) { $0.2 }, wrap(matchable: sortType) { $0.3 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIInputSetter.self, method: "setInputs(to: MutableTransaction, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType) throws", parameterMatchers: matchers))
	    }
	    
	    func setInputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(to mutableTransaction: M1, fromUnspentOutput unspentOutput: M2, feeRate: M3) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction, UnspentOutput, Int)> where M1.MatchedType == MutableTransaction, M2.MatchedType == UnspentOutput, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, UnspentOutput, Int)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: unspentOutput) { $0.1 }, wrap(matchable: feeRate) { $0.2 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockIInputSetter.self, method: "setInputs(to: MutableTransaction, fromUnspentOutput: UnspentOutput, feeRate: Int) throws", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_IInputSetter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func setInputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable, M4: Cuckoo.Matchable>(to mutableTransaction: M1, feeRate: M2, senderPay: M3, sortType: M4) -> Cuckoo.__DoNotUse<(MutableTransaction, Int, Bool, TransactionDataSortType), Void> where M1.MatchedType == MutableTransaction, M2.MatchedType == Int, M3.MatchedType == Bool, M4.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, Int, Bool, TransactionDataSortType)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: feeRate) { $0.1 }, wrap(matchable: senderPay) { $0.2 }, wrap(matchable: sortType) { $0.3 }]
	        return cuckoo_manager.verify("setInputs(to: MutableTransaction, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func setInputs<M1: Cuckoo.Matchable, M2: Cuckoo.Matchable, M3: Cuckoo.Matchable>(to mutableTransaction: M1, fromUnspentOutput unspentOutput: M2, feeRate: M3) -> Cuckoo.__DoNotUse<(MutableTransaction, UnspentOutput, Int), Void> where M1.MatchedType == MutableTransaction, M2.MatchedType == UnspentOutput, M3.MatchedType == Int {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction, UnspentOutput, Int)>] = [wrap(matchable: mutableTransaction) { $0.0 }, wrap(matchable: unspentOutput) { $0.1 }, wrap(matchable: feeRate) { $0.2 }]
	        return cuckoo_manager.verify("setInputs(to: MutableTransaction, fromUnspentOutput: UnspentOutput, feeRate: Int) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class IInputSetterStub: IInputSetter {
    

    

    
     func setInputs(to mutableTransaction: MutableTransaction, feeRate: Int, senderPay: Bool, sortType: TransactionDataSortType) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
     func setInputs(to mutableTransaction: MutableTransaction, fromUnspentOutput unspentOutput: UnspentOutput, feeRate: Int) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockILockTimeSetter: ILockTimeSetter, Cuckoo.ProtocolMock {
    
     typealias MocksType = ILockTimeSetter
    
     typealias Stubbing = __StubbingProxy_ILockTimeSetter
     typealias Verification = __VerificationProxy_ILockTimeSetter

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ILockTimeSetter?

     func enableDefaultImplementation(_ stub: ILockTimeSetter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func setLockTime(to mutableTransaction: MutableTransaction)  {
        
    return cuckoo_manager.call("setLockTime(to: MutableTransaction)",
            parameters: (mutableTransaction),
            escapingParameters: (mutableTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.setLockTime(to: mutableTransaction))
        
    }
    

	 struct __StubbingProxy_ILockTimeSetter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func setLockTime<M1: Cuckoo.Matchable>(to mutableTransaction: M1) -> Cuckoo.ProtocolStubNoReturnFunction<(MutableTransaction)> where M1.MatchedType == MutableTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction)>] = [wrap(matchable: mutableTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockILockTimeSetter.self, method: "setLockTime(to: MutableTransaction)", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ILockTimeSetter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func setLockTime<M1: Cuckoo.Matchable>(to mutableTransaction: M1) -> Cuckoo.__DoNotUse<(MutableTransaction), Void> where M1.MatchedType == MutableTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction)>] = [wrap(matchable: mutableTransaction) { $0 }]
	        return cuckoo_manager.verify("setLockTime(to: MutableTransaction)", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ILockTimeSetterStub: ILockTimeSetter {
    

    

    
     func setLockTime(to mutableTransaction: MutableTransaction)   {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



 class MockITransactionSigner: ITransactionSigner, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionSigner
    
     typealias Stubbing = __StubbingProxy_ITransactionSigner
     typealias Verification = __VerificationProxy_ITransactionSigner

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionSigner?

     func enableDefaultImplementation(_ stub: ITransactionSigner) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func sign(mutableTransaction: MutableTransaction) throws {
        
    return try cuckoo_manager.callThrows("sign(mutableTransaction: MutableTransaction) throws",
            parameters: (mutableTransaction),
            escapingParameters: (mutableTransaction),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sign(mutableTransaction: mutableTransaction))
        
    }
    

	 struct __StubbingProxy_ITransactionSigner: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func sign<M1: Cuckoo.Matchable>(mutableTransaction: M1) -> Cuckoo.ProtocolStubNoReturnThrowingFunction<(MutableTransaction)> where M1.MatchedType == MutableTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction)>] = [wrap(matchable: mutableTransaction) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionSigner.self, method: "sign(mutableTransaction: MutableTransaction) throws", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionSigner: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func sign<M1: Cuckoo.Matchable>(mutableTransaction: M1) -> Cuckoo.__DoNotUse<(MutableTransaction), Void> where M1.MatchedType == MutableTransaction {
	        let matchers: [Cuckoo.ParameterMatcher<(MutableTransaction)>] = [wrap(matchable: mutableTransaction) { $0 }]
	        return cuckoo_manager.verify("sign(mutableTransaction: MutableTransaction) throws", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionSignerStub: ITransactionSigner {
    

    

    
     func sign(mutableTransaction: MutableTransaction) throws  {
        return DefaultValueRegistry.defaultValue(for: (Void).self)
    }
    
}



public class MockIPluginData: IPluginData, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPluginData
    
    public typealias Stubbing = __StubbingProxy_IPluginData
    public typealias Verification = __VerificationProxy_IPluginData

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPluginData?

    public func enableDefaultImplementation(_ stub: IPluginData) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    

	public struct __StubbingProxy_IPluginData: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	}

	public struct __VerificationProxy_IPluginData: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	}
}

public class IPluginDataStub: IPluginData {
    

    

    
}



public class MockIPluginOutputData: IPluginOutputData, Cuckoo.ProtocolMock {
    
    public typealias MocksType = IPluginOutputData
    
    public typealias Stubbing = __StubbingProxy_IPluginOutputData
    public typealias Verification = __VerificationProxy_IPluginOutputData

    public let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: IPluginOutputData?

    public func enableDefaultImplementation(_ stub: IPluginOutputData) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    

	public struct __StubbingProxy_IPluginOutputData: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	    public init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	}

	public struct __VerificationProxy_IPluginOutputData: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	    public init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	}
}

public class IPluginOutputDataStub: IPluginOutputData {
    

    

    
}



 class MockITransactionDataSorterFactory: ITransactionDataSorterFactory, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionDataSorterFactory
    
     typealias Stubbing = __StubbingProxy_ITransactionDataSorterFactory
     typealias Verification = __VerificationProxy_ITransactionDataSorterFactory

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionDataSorterFactory?

     func enableDefaultImplementation(_ stub: ITransactionDataSorterFactory) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func sorter(for type: TransactionDataSortType) -> ITransactionDataSorter {
        
    return cuckoo_manager.call("sorter(for: TransactionDataSortType) -> ITransactionDataSorter",
            parameters: (type),
            escapingParameters: (type),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sorter(for: type))
        
    }
    

	 struct __StubbingProxy_ITransactionDataSorterFactory: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func sorter<M1: Cuckoo.Matchable>(for type: M1) -> Cuckoo.ProtocolStubFunction<(TransactionDataSortType), ITransactionDataSorter> where M1.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(TransactionDataSortType)>] = [wrap(matchable: type) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionDataSorterFactory.self, method: "sorter(for: TransactionDataSortType) -> ITransactionDataSorter", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionDataSorterFactory: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func sorter<M1: Cuckoo.Matchable>(for type: M1) -> Cuckoo.__DoNotUse<(TransactionDataSortType), ITransactionDataSorter> where M1.MatchedType == TransactionDataSortType {
	        let matchers: [Cuckoo.ParameterMatcher<(TransactionDataSortType)>] = [wrap(matchable: type) { $0 }]
	        return cuckoo_manager.verify("sorter(for: TransactionDataSortType) -> ITransactionDataSorter", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionDataSorterFactoryStub: ITransactionDataSorterFactory {
    

    

    
     func sorter(for type: TransactionDataSortType) -> ITransactionDataSorter  {
        return DefaultValueRegistry.defaultValue(for: (ITransactionDataSorter).self)
    }
    
}



 class MockITransactionDataSorter: ITransactionDataSorter, Cuckoo.ProtocolMock {
    
     typealias MocksType = ITransactionDataSorter
    
     typealias Stubbing = __StubbingProxy_ITransactionDataSorter
     typealias Verification = __VerificationProxy_ITransactionDataSorter

     let cuckoo_manager = Cuckoo.MockManager.preconfiguredManager ?? Cuckoo.MockManager(hasParent: false)

    
    private var __defaultImplStub: ITransactionDataSorter?

     func enableDefaultImplementation(_ stub: ITransactionDataSorter) {
        __defaultImplStub = stub
        cuckoo_manager.enableDefaultStubImplementation()
    }
    

    

    

    
    
    
     func sort(outputs: [Output]) -> [Output] {
        
    return cuckoo_manager.call("sort(outputs: [Output]) -> [Output]",
            parameters: (outputs),
            escapingParameters: (outputs),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sort(outputs: outputs))
        
    }
    
    
    
     func sort(unspentOutputs: [UnspentOutput]) -> [UnspentOutput] {
        
    return cuckoo_manager.call("sort(unspentOutputs: [UnspentOutput]) -> [UnspentOutput]",
            parameters: (unspentOutputs),
            escapingParameters: (unspentOutputs),
            superclassCall:
                
                Cuckoo.MockManager.crashOnProtocolSuperclassCall()
                ,
            defaultCall: __defaultImplStub!.sort(unspentOutputs: unspentOutputs))
        
    }
    

	 struct __StubbingProxy_ITransactionDataSorter: Cuckoo.StubbingProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	
	     init(manager: Cuckoo.MockManager) {
	        self.cuckoo_manager = manager
	    }
	    
	    
	    func sort<M1: Cuckoo.Matchable>(outputs: M1) -> Cuckoo.ProtocolStubFunction<([Output]), [Output]> where M1.MatchedType == [Output] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output])>] = [wrap(matchable: outputs) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionDataSorter.self, method: "sort(outputs: [Output]) -> [Output]", parameterMatchers: matchers))
	    }
	    
	    func sort<M1: Cuckoo.Matchable>(unspentOutputs: M1) -> Cuckoo.ProtocolStubFunction<([UnspentOutput]), [UnspentOutput]> where M1.MatchedType == [UnspentOutput] {
	        let matchers: [Cuckoo.ParameterMatcher<([UnspentOutput])>] = [wrap(matchable: unspentOutputs) { $0 }]
	        return .init(stub: cuckoo_manager.createStub(for: MockITransactionDataSorter.self, method: "sort(unspentOutputs: [UnspentOutput]) -> [UnspentOutput]", parameterMatchers: matchers))
	    }
	    
	}

	 struct __VerificationProxy_ITransactionDataSorter: Cuckoo.VerificationProxy {
	    private let cuckoo_manager: Cuckoo.MockManager
	    private let callMatcher: Cuckoo.CallMatcher
	    private let sourceLocation: Cuckoo.SourceLocation
	
	     init(manager: Cuckoo.MockManager, callMatcher: Cuckoo.CallMatcher, sourceLocation: Cuckoo.SourceLocation) {
	        self.cuckoo_manager = manager
	        self.callMatcher = callMatcher
	        self.sourceLocation = sourceLocation
	    }
	
	    
	
	    
	    @discardableResult
	    func sort<M1: Cuckoo.Matchable>(outputs: M1) -> Cuckoo.__DoNotUse<([Output]), [Output]> where M1.MatchedType == [Output] {
	        let matchers: [Cuckoo.ParameterMatcher<([Output])>] = [wrap(matchable: outputs) { $0 }]
	        return cuckoo_manager.verify("sort(outputs: [Output]) -> [Output]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	    @discardableResult
	    func sort<M1: Cuckoo.Matchable>(unspentOutputs: M1) -> Cuckoo.__DoNotUse<([UnspentOutput]), [UnspentOutput]> where M1.MatchedType == [UnspentOutput] {
	        let matchers: [Cuckoo.ParameterMatcher<([UnspentOutput])>] = [wrap(matchable: unspentOutputs) { $0 }]
	        return cuckoo_manager.verify("sort(unspentOutputs: [UnspentOutput]) -> [UnspentOutput]", callMatcher: callMatcher, parameterMatchers: matchers, sourceLocation: sourceLocation)
	    }
	    
	}
}

 class ITransactionDataSorterStub: ITransactionDataSorter {
    

    

    
     func sort(outputs: [Output]) -> [Output]  {
        return DefaultValueRegistry.defaultValue(for: ([Output]).self)
    }
    
     func sort(unspentOutputs: [UnspentOutput]) -> [UnspentOutput]  {
        return DefaultValueRegistry.defaultValue(for: ([UnspentOutput]).self)
    }
    
}

