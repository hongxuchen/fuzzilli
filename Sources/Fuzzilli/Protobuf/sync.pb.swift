// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: sync.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct Fuzzilli_Protobuf_Identification {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// UUID of the sending instance.
  public var uuid: Data = Data()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Fuzzilli_Protobuf_LogMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// UUID of the original instance
  public var origin: String = String()

  public var level: UInt32 = 0

  public var label: String = String()

  public var content: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Fuzzilli_Protobuf_FuzzerState {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var corpus: Data = Data()

  public var evaluatorState: Data = Data()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Fuzzilli_Protobuf_Statistics {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  //// The total number of samples produced.
  public var totalSamples: UInt64 {
    get {return _storage._totalSamples}
    set {_uniqueStorage()._totalSamples = newValue}
  }

  //// The number of valid samples produced.
  public var validSamples: UInt64 {
    get {return _storage._validSamples}
    set {_uniqueStorage()._validSamples = newValue}
  }

  //// The number of intersting samples produced.
  public var interestingSamples: UInt64 {
    get {return _storage._interestingSamples}
    set {_uniqueStorage()._interestingSamples = newValue}
  }

  //// The number of timed-out samples produced.
  public var timedOutSamples: UInt64 {
    get {return _storage._timedOutSamples}
    set {_uniqueStorage()._timedOutSamples = newValue}
  }

  //// The number of crashes found.
  public var crashingSamples: UInt64 {
    get {return _storage._crashingSamples}
    set {_uniqueStorage()._crashingSamples = newValue}
  }

  //// The total number of program executions.
  public var totalExecs: UInt64 {
    get {return _storage._totalExecs}
    set {_uniqueStorage()._totalExecs = newValue}
  }

  //// The average size of produced programs over the last 1000 programs.
  public var avgProgramSize: Double {
    get {return _storage._avgProgramSize}
    set {_uniqueStorage()._avgProgramSize = newValue}
  }

  //// The average size of the last 1000 programs added to the corpus. Only computed locally, not across workers.
  public var avgCorpusProgramSize: Double {
    get {return _storage._avgCorpusProgramSize}
    set {_uniqueStorage()._avgCorpusProgramSize = newValue}
  }

  //// The current executions per second.
  public var execsPerSecond: Double {
    get {return _storage._execsPerSecond}
    set {_uniqueStorage()._execsPerSecond = newValue}
  }

  //// The average (over the last 1000 executions) fraction of the total time that is not spent executing programs in the target engine.
  public var fuzzerOverhead: Double {
    get {return _storage._fuzzerOverhead}
    set {_uniqueStorage()._fuzzerOverhead = newValue}
  }

  //// The number of workers connected directly or indirectly to this instance.
  public var numWorkers: UInt64 {
    get {return _storage._numWorkers}
    set {_uniqueStorage()._numWorkers = newValue}
  }

  //// The percentage of edges covered if doing coverage-guided fuzzing.
  public var coverage: Double {
    get {return _storage._coverage}
    set {_uniqueStorage()._coverage = newValue}
  }

  //// The correctness rate (i.e. number of valid programs divided by number of generated programs) over the last 1000 generated programs.
  public var correctnessRate: Double {
    get {return _storage._correctnessRate}
    set {_uniqueStorage()._correctnessRate = newValue}
  }

  //// The timeout rate (i.e. number of timeouts divided by number of generated programs) over the last 1000 generated programs.
  public var timeoutRate: Double {
    get {return _storage._timeoutRate}
    set {_uniqueStorage()._timeoutRate = newValue}
  }

  //// Number of interesting samples with runtime types information
  public var interestingSamplesWithTypes: UInt64 {
    get {return _storage._interestingSamplesWithTypes}
    set {_uniqueStorage()._interestingSamplesWithTypes = newValue}
  }

  //// Number of timeouts in runtime type collections runs
  public var typeCollectionTimeouts: UInt64 {
    get {return _storage._typeCollectionTimeouts}
    set {_uniqueStorage()._typeCollectionTimeouts = newValue}
  }

  //// Number of failures in runtime type collections runs
  public var typeCollectionFailures: UInt64 {
    get {return _storage._typeCollectionFailures}
    set {_uniqueStorage()._typeCollectionFailures = newValue}
  }

  //// Number of runtime type collections runs
  public var typeCollectionAttempts: UInt64 {
    get {return _storage._typeCollectionAttempts}
    set {_uniqueStorage()._typeCollectionAttempts = newValue}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

#if swift(>=5.5) && canImport(_Concurrency)
extension Fuzzilli_Protobuf_Identification: @unchecked Sendable {}
extension Fuzzilli_Protobuf_LogMessage: @unchecked Sendable {}
extension Fuzzilli_Protobuf_FuzzerState: @unchecked Sendable {}
extension Fuzzilli_Protobuf_Statistics: @unchecked Sendable {}
#endif  // swift(>=5.5) && canImport(_Concurrency)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "fuzzilli.protobuf"

extension Fuzzilli_Protobuf_Identification: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Identification"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "uuid"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.uuid) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.uuid.isEmpty {
      try visitor.visitSingularBytesField(value: self.uuid, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Fuzzilli_Protobuf_Identification, rhs: Fuzzilli_Protobuf_Identification) -> Bool {
    if lhs.uuid != rhs.uuid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Fuzzilli_Protobuf_LogMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".LogMessage"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "origin"),
    2: .same(proto: "level"),
    3: .same(proto: "label"),
    4: .same(proto: "content"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.origin) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.level) }()
      case 3: try { try decoder.decodeSingularStringField(value: &self.label) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.content) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.origin.isEmpty {
      try visitor.visitSingularStringField(value: self.origin, fieldNumber: 1)
    }
    if self.level != 0 {
      try visitor.visitSingularUInt32Field(value: self.level, fieldNumber: 2)
    }
    if !self.label.isEmpty {
      try visitor.visitSingularStringField(value: self.label, fieldNumber: 3)
    }
    if !self.content.isEmpty {
      try visitor.visitSingularStringField(value: self.content, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Fuzzilli_Protobuf_LogMessage, rhs: Fuzzilli_Protobuf_LogMessage) -> Bool {
    if lhs.origin != rhs.origin {return false}
    if lhs.level != rhs.level {return false}
    if lhs.label != rhs.label {return false}
    if lhs.content != rhs.content {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Fuzzilli_Protobuf_FuzzerState: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FuzzerState"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "corpus"),
    2: .same(proto: "evaluatorState"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.corpus) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.evaluatorState) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.corpus.isEmpty {
      try visitor.visitSingularBytesField(value: self.corpus, fieldNumber: 1)
    }
    if !self.evaluatorState.isEmpty {
      try visitor.visitSingularBytesField(value: self.evaluatorState, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Fuzzilli_Protobuf_FuzzerState, rhs: Fuzzilli_Protobuf_FuzzerState) -> Bool {
    if lhs.corpus != rhs.corpus {return false}
    if lhs.evaluatorState != rhs.evaluatorState {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Fuzzilli_Protobuf_Statistics: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Statistics"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "totalSamples"),
    2: .same(proto: "validSamples"),
    3: .same(proto: "interestingSamples"),
    4: .same(proto: "timedOutSamples"),
    5: .same(proto: "crashingSamples"),
    6: .same(proto: "totalExecs"),
    7: .same(proto: "avgProgramSize"),
    8: .same(proto: "avgCorpusProgramSize"),
    9: .same(proto: "execsPerSecond"),
    10: .same(proto: "fuzzerOverhead"),
    11: .same(proto: "numWorkers"),
    12: .same(proto: "coverage"),
    13: .same(proto: "correctnessRate"),
    14: .same(proto: "timeoutRate"),
    15: .same(proto: "interestingSamplesWithTypes"),
    16: .same(proto: "typeCollectionTimeouts"),
    17: .same(proto: "typeCollectionFailures"),
    18: .same(proto: "typeCollectionAttempts"),
  ]

  fileprivate class _StorageClass {
    var _totalSamples: UInt64 = 0
    var _validSamples: UInt64 = 0
    var _interestingSamples: UInt64 = 0
    var _timedOutSamples: UInt64 = 0
    var _crashingSamples: UInt64 = 0
    var _totalExecs: UInt64 = 0
    var _avgProgramSize: Double = 0
    var _avgCorpusProgramSize: Double = 0
    var _execsPerSecond: Double = 0
    var _fuzzerOverhead: Double = 0
    var _numWorkers: UInt64 = 0
    var _coverage: Double = 0
    var _correctnessRate: Double = 0
    var _timeoutRate: Double = 0
    var _interestingSamplesWithTypes: UInt64 = 0
    var _typeCollectionTimeouts: UInt64 = 0
    var _typeCollectionFailures: UInt64 = 0
    var _typeCollectionAttempts: UInt64 = 0

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _totalSamples = source._totalSamples
      _validSamples = source._validSamples
      _interestingSamples = source._interestingSamples
      _timedOutSamples = source._timedOutSamples
      _crashingSamples = source._crashingSamples
      _totalExecs = source._totalExecs
      _avgProgramSize = source._avgProgramSize
      _avgCorpusProgramSize = source._avgCorpusProgramSize
      _execsPerSecond = source._execsPerSecond
      _fuzzerOverhead = source._fuzzerOverhead
      _numWorkers = source._numWorkers
      _coverage = source._coverage
      _correctnessRate = source._correctnessRate
      _timeoutRate = source._timeoutRate
      _interestingSamplesWithTypes = source._interestingSamplesWithTypes
      _typeCollectionTimeouts = source._typeCollectionTimeouts
      _typeCollectionFailures = source._typeCollectionFailures
      _typeCollectionAttempts = source._typeCollectionAttempts
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularUInt64Field(value: &_storage._totalSamples) }()
        case 2: try { try decoder.decodeSingularUInt64Field(value: &_storage._validSamples) }()
        case 3: try { try decoder.decodeSingularUInt64Field(value: &_storage._interestingSamples) }()
        case 4: try { try decoder.decodeSingularUInt64Field(value: &_storage._timedOutSamples) }()
        case 5: try { try decoder.decodeSingularUInt64Field(value: &_storage._crashingSamples) }()
        case 6: try { try decoder.decodeSingularUInt64Field(value: &_storage._totalExecs) }()
        case 7: try { try decoder.decodeSingularDoubleField(value: &_storage._avgProgramSize) }()
        case 8: try { try decoder.decodeSingularDoubleField(value: &_storage._avgCorpusProgramSize) }()
        case 9: try { try decoder.decodeSingularDoubleField(value: &_storage._execsPerSecond) }()
        case 10: try { try decoder.decodeSingularDoubleField(value: &_storage._fuzzerOverhead) }()
        case 11: try { try decoder.decodeSingularUInt64Field(value: &_storage._numWorkers) }()
        case 12: try { try decoder.decodeSingularDoubleField(value: &_storage._coverage) }()
        case 13: try { try decoder.decodeSingularDoubleField(value: &_storage._correctnessRate) }()
        case 14: try { try decoder.decodeSingularDoubleField(value: &_storage._timeoutRate) }()
        case 15: try { try decoder.decodeSingularUInt64Field(value: &_storage._interestingSamplesWithTypes) }()
        case 16: try { try decoder.decodeSingularUInt64Field(value: &_storage._typeCollectionTimeouts) }()
        case 17: try { try decoder.decodeSingularUInt64Field(value: &_storage._typeCollectionFailures) }()
        case 18: try { try decoder.decodeSingularUInt64Field(value: &_storage._typeCollectionAttempts) }()
        default: break
        }
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._totalSamples != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._totalSamples, fieldNumber: 1)
      }
      if _storage._validSamples != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._validSamples, fieldNumber: 2)
      }
      if _storage._interestingSamples != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._interestingSamples, fieldNumber: 3)
      }
      if _storage._timedOutSamples != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._timedOutSamples, fieldNumber: 4)
      }
      if _storage._crashingSamples != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._crashingSamples, fieldNumber: 5)
      }
      if _storage._totalExecs != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._totalExecs, fieldNumber: 6)
      }
      if _storage._avgProgramSize != 0 {
        try visitor.visitSingularDoubleField(value: _storage._avgProgramSize, fieldNumber: 7)
      }
      if _storage._avgCorpusProgramSize != 0 {
        try visitor.visitSingularDoubleField(value: _storage._avgCorpusProgramSize, fieldNumber: 8)
      }
      if _storage._execsPerSecond != 0 {
        try visitor.visitSingularDoubleField(value: _storage._execsPerSecond, fieldNumber: 9)
      }
      if _storage._fuzzerOverhead != 0 {
        try visitor.visitSingularDoubleField(value: _storage._fuzzerOverhead, fieldNumber: 10)
      }
      if _storage._numWorkers != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._numWorkers, fieldNumber: 11)
      }
      if _storage._coverage != 0 {
        try visitor.visitSingularDoubleField(value: _storage._coverage, fieldNumber: 12)
      }
      if _storage._correctnessRate != 0 {
        try visitor.visitSingularDoubleField(value: _storage._correctnessRate, fieldNumber: 13)
      }
      if _storage._timeoutRate != 0 {
        try visitor.visitSingularDoubleField(value: _storage._timeoutRate, fieldNumber: 14)
      }
      if _storage._interestingSamplesWithTypes != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._interestingSamplesWithTypes, fieldNumber: 15)
      }
      if _storage._typeCollectionTimeouts != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._typeCollectionTimeouts, fieldNumber: 16)
      }
      if _storage._typeCollectionFailures != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._typeCollectionFailures, fieldNumber: 17)
      }
      if _storage._typeCollectionAttempts != 0 {
        try visitor.visitSingularUInt64Field(value: _storage._typeCollectionAttempts, fieldNumber: 18)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Fuzzilli_Protobuf_Statistics, rhs: Fuzzilli_Protobuf_Statistics) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._totalSamples != rhs_storage._totalSamples {return false}
        if _storage._validSamples != rhs_storage._validSamples {return false}
        if _storage._interestingSamples != rhs_storage._interestingSamples {return false}
        if _storage._timedOutSamples != rhs_storage._timedOutSamples {return false}
        if _storage._crashingSamples != rhs_storage._crashingSamples {return false}
        if _storage._totalExecs != rhs_storage._totalExecs {return false}
        if _storage._avgProgramSize != rhs_storage._avgProgramSize {return false}
        if _storage._avgCorpusProgramSize != rhs_storage._avgCorpusProgramSize {return false}
        if _storage._execsPerSecond != rhs_storage._execsPerSecond {return false}
        if _storage._fuzzerOverhead != rhs_storage._fuzzerOverhead {return false}
        if _storage._numWorkers != rhs_storage._numWorkers {return false}
        if _storage._coverage != rhs_storage._coverage {return false}
        if _storage._correctnessRate != rhs_storage._correctnessRate {return false}
        if _storage._timeoutRate != rhs_storage._timeoutRate {return false}
        if _storage._interestingSamplesWithTypes != rhs_storage._interestingSamplesWithTypes {return false}
        if _storage._typeCollectionTimeouts != rhs_storage._typeCollectionTimeouts {return false}
        if _storage._typeCollectionFailures != rhs_storage._typeCollectionFailures {return false}
        if _storage._typeCollectionAttempts != rhs_storage._typeCollectionAttempts {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
