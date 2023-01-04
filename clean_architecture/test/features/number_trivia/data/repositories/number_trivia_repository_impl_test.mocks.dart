// Mocks generated by Mockito 5.3.2 from annotations
// in clean_architecture/test/features/number_trivia/data/repositories/number_trivia_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:clean_architecture/core/platform/network_info.dart' as _i3;
import 'package:clean_architecture/features/number_trivia/data/datasources/number_trivia_remote_data_source.dart'
    as _i5;
import 'package:clean_architecture/features/number_trivia/data/models/number_trivia_model.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNumberTriviaModel_0 extends _i1.SmartFake
    implements _i2.NumberTriviaModel {
  _FakeNumberTriviaModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [NetworkInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfo extends _i1.Mock implements _i3.NetworkInfo {
  MockNetworkInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<bool> get isConnected => (super.noSuchMethod(
      Invocation.getter(#isConnected),
      returnValue: Future<bool>.value(false),
      returnValueForMissingStub: Future<bool>.value(true)) as _i4.Future<bool>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [NumberTriviaRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockNumberTriviaRemoteDataSource extends _i1.Mock
    implements _i5.NumberTriviaRemoteDataSource {
  MockNumberTriviaRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.NumberTriviaModel>? getConcreteNumberTrivia(int? number) =>
      (super.noSuchMethod(Invocation.method(
        #getConcreteNumberTrivia,
        [number],
      )) as _i4.Future<_i2.NumberTriviaModel>?);
  @override
  _i4.Future<_i2.NumberTriviaModel> getRandomNumberTrivia() =>
      (super.noSuchMethod(
        Invocation.method(
          #getRandomNumberTrivia,
          [],
        ),
        returnValue:
            _i4.Future<_i2.NumberTriviaModel>.value(_FakeNumberTriviaModel_0(
          this,
          Invocation.method(
            #getRandomNumberTrivia,
            [],
          ),
        )),
      ) as _i4.Future<_i2.NumberTriviaModel>);
}

/// A class which mocks [NumberTriviaRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockNumberTriviaRemoteDataSourceForTest extends _i1.Mock
    implements _i5.NumberTriviaRemoteDataSource {
  @override
  _i4.Future<_i2.NumberTriviaModel>? getConcreteNumberTrivia(int? number) =>
      (super.noSuchMethod(
        Invocation.method(
          #getConcreteNumberTrivia,
          [number],
        ),
        returnValueForMissingStub: null,
      ) as _i4.Future<_i2.NumberTriviaModel>?);
  @override
  _i4.Future<_i2.NumberTriviaModel> getRandomNumberTrivia() =>
      (super.noSuchMethod(
        Invocation.method(
          #getRandomNumberTrivia,
          [],
        ),
        returnValue:
            _i4.Future<_i2.NumberTriviaModel>.value(_FakeNumberTriviaModel_0(
          this,
          Invocation.method(
            #getRandomNumberTrivia,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i4.Future<_i2.NumberTriviaModel>.value(_FakeNumberTriviaModel_0(
          this,
          Invocation.method(
            #getRandomNumberTrivia,
            [],
          ),
        )),
      ) as _i4.Future<_i2.NumberTriviaModel>);
}
