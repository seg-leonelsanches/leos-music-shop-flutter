// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'common_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommonState<Failed, Success> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonStateCopyWith<Failed, Success, $Res> {
  factory $CommonStateCopyWith(CommonState<Failed, Success> value,
          $Res Function(CommonState<Failed, Success>) then) =
      _$CommonStateCopyWithImpl<Failed, Success, $Res,
          CommonState<Failed, Success>>;
}

/// @nodoc
class _$CommonStateCopyWithImpl<Failed, Success, $Res,
        $Val extends CommonState<Failed, Success>>
    implements $CommonStateCopyWith<Failed, Success, $Res> {
  _$CommonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CommonStateInitialCopyWith<Failed, Success, $Res> {
  factory _$$CommonStateInitialCopyWith(
          _$CommonStateInitial<Failed, Success> value,
          $Res Function(_$CommonStateInitial<Failed, Success>) then) =
      __$$CommonStateInitialCopyWithImpl<Failed, Success, $Res>;
}

/// @nodoc
class __$$CommonStateInitialCopyWithImpl<Failed, Success, $Res>
    extends _$CommonStateCopyWithImpl<Failed, Success, $Res,
        _$CommonStateInitial<Failed, Success>>
    implements _$$CommonStateInitialCopyWith<Failed, Success, $Res> {
  __$$CommonStateInitialCopyWithImpl(
      _$CommonStateInitial<Failed, Success> _value,
      $Res Function(_$CommonStateInitial<Failed, Success>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommonStateInitial<Failed, Success>
    implements CommonStateInitial<Failed, Success> {
  const _$CommonStateInitial();

  @override
  String toString() {
    return 'CommonState<$Failed, $Success>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonStateInitial<Failed, Success>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CommonStateInitial<Failed, Success>
    implements CommonState<Failed, Success> {
  const factory CommonStateInitial() = _$CommonStateInitial<Failed, Success>;
}

/// @nodoc
abstract class _$$CommonStateLoadingCopyWith<Failed, Success, $Res> {
  factory _$$CommonStateLoadingCopyWith(
          _$CommonStateLoading<Failed, Success> value,
          $Res Function(_$CommonStateLoading<Failed, Success>) then) =
      __$$CommonStateLoadingCopyWithImpl<Failed, Success, $Res>;
}

/// @nodoc
class __$$CommonStateLoadingCopyWithImpl<Failed, Success, $Res>
    extends _$CommonStateCopyWithImpl<Failed, Success, $Res,
        _$CommonStateLoading<Failed, Success>>
    implements _$$CommonStateLoadingCopyWith<Failed, Success, $Res> {
  __$$CommonStateLoadingCopyWithImpl(
      _$CommonStateLoading<Failed, Success> _value,
      $Res Function(_$CommonStateLoading<Failed, Success>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommonStateLoading<Failed, Success>
    implements CommonStateLoading<Failed, Success> {
  const _$CommonStateLoading();

  @override
  String toString() {
    return 'CommonState<$Failed, $Success>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonStateLoading<Failed, Success>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CommonStateLoading<Failed, Success>
    implements CommonState<Failed, Success> {
  const factory CommonStateLoading() = _$CommonStateLoading<Failed, Success>;
}

/// @nodoc
abstract class _$$CommonStateFailedCopyWith<Failed, Success, $Res> {
  factory _$$CommonStateFailedCopyWith(
          _$CommonStateFailed<Failed, Success> value,
          $Res Function(_$CommonStateFailed<Failed, Success>) then) =
      __$$CommonStateFailedCopyWithImpl<Failed, Success, $Res>;
  @useResult
  $Res call({Failed failed});
}

/// @nodoc
class __$$CommonStateFailedCopyWithImpl<Failed, Success, $Res>
    extends _$CommonStateCopyWithImpl<Failed, Success, $Res,
        _$CommonStateFailed<Failed, Success>>
    implements _$$CommonStateFailedCopyWith<Failed, Success, $Res> {
  __$$CommonStateFailedCopyWithImpl(_$CommonStateFailed<Failed, Success> _value,
      $Res Function(_$CommonStateFailed<Failed, Success>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failed = null,
  }) {
    return _then(_$CommonStateFailed<Failed, Success>(
      null == failed
          ? _value.failed
          : failed // ignore: cast_nullable_to_non_nullable
              as Failed,
    ));
  }
}

/// @nodoc

class _$CommonStateFailed<Failed, Success>
    implements CommonStateFailed<Failed, Success> {
  const _$CommonStateFailed(this.failed);

  @override
  final Failed failed;

  @override
  String toString() {
    return 'CommonState<$Failed, $Success>.failed(failed: $failed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonStateFailed<Failed, Success> &&
            const DeepCollectionEquality().equals(other.failed, failed));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonStateFailedCopyWith<Failed, Success,
          _$CommonStateFailed<Failed, Success>>
      get copyWith => __$$CommonStateFailedCopyWithImpl<Failed, Success,
          _$CommonStateFailed<Failed, Success>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) {
    return failed(this.failed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) {
    return failed?.call(this.failed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this.failed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class CommonStateFailed<Failed, Success>
    implements CommonState<Failed, Success> {
  const factory CommonStateFailed(final Failed failed) =
      _$CommonStateFailed<Failed, Success>;

  Failed get failed;
  @JsonKey(ignore: true)
  _$$CommonStateFailedCopyWith<Failed, Success,
          _$CommonStateFailed<Failed, Success>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonStateEmptyCopyWith<Failed, Success, $Res> {
  factory _$$CommonStateEmptyCopyWith(_$CommonStateEmpty<Failed, Success> value,
          $Res Function(_$CommonStateEmpty<Failed, Success>) then) =
      __$$CommonStateEmptyCopyWithImpl<Failed, Success, $Res>;
}

/// @nodoc
class __$$CommonStateEmptyCopyWithImpl<Failed, Success, $Res>
    extends _$CommonStateCopyWithImpl<Failed, Success, $Res,
        _$CommonStateEmpty<Failed, Success>>
    implements _$$CommonStateEmptyCopyWith<Failed, Success, $Res> {
  __$$CommonStateEmptyCopyWithImpl(_$CommonStateEmpty<Failed, Success> _value,
      $Res Function(_$CommonStateEmpty<Failed, Success>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommonStateEmpty<Failed, Success>
    implements CommonStateEmpty<Failed, Success> {
  const _$CommonStateEmpty();

  @override
  String toString() {
    return 'CommonState<$Failed, $Success>.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonStateEmpty<Failed, Success>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class CommonStateEmpty<Failed, Success>
    implements CommonState<Failed, Success> {
  const factory CommonStateEmpty() = _$CommonStateEmpty<Failed, Success>;
}

/// @nodoc
abstract class _$$CommonStateSuccessfulCopyWith<Failed, Success, $Res> {
  factory _$$CommonStateSuccessfulCopyWith(
          _$CommonStateSuccessful<Failed, Success> value,
          $Res Function(_$CommonStateSuccessful<Failed, Success>) then) =
      __$$CommonStateSuccessfulCopyWithImpl<Failed, Success, $Res>;
  @useResult
  $Res call({Success success});
}

/// @nodoc
class __$$CommonStateSuccessfulCopyWithImpl<Failed, Success, $Res>
    extends _$CommonStateCopyWithImpl<Failed, Success, $Res,
        _$CommonStateSuccessful<Failed, Success>>
    implements _$$CommonStateSuccessfulCopyWith<Failed, Success, $Res> {
  __$$CommonStateSuccessfulCopyWithImpl(
      _$CommonStateSuccessful<Failed, Success> _value,
      $Res Function(_$CommonStateSuccessful<Failed, Success>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
  }) {
    return _then(_$CommonStateSuccessful<Failed, Success>(
      null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as Success,
    ));
  }
}

/// @nodoc

class _$CommonStateSuccessful<Failed, Success>
    implements CommonStateSuccessful<Failed, Success> {
  const _$CommonStateSuccessful(this.success);

  @override
  final Success success;

  @override
  String toString() {
    return 'CommonState<$Failed, $Success>.successful(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonStateSuccessful<Failed, Success> &&
            const DeepCollectionEquality().equals(other.success, success));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(success));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonStateSuccessfulCopyWith<Failed, Success,
          _$CommonStateSuccessful<Failed, Success>>
      get copyWith => __$$CommonStateSuccessfulCopyWithImpl<Failed, Success,
          _$CommonStateSuccessful<Failed, Success>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) {
    return successful(success);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) {
    return successful?.call(success);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(success);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CommonStateSuccessful<Failed, Success>
    implements CommonState<Failed, Success> {
  const factory CommonStateSuccessful(final Success success) =
      _$CommonStateSuccessful<Failed, Success>;

  Success get success;
  @JsonKey(ignore: true)
  _$$CommonStateSuccessfulCopyWith<Failed, Success,
          _$CommonStateSuccessful<Failed, Success>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonStateVoidSuccessfulCopyWith<Failed, Success, $Res> {
  factory _$$CommonStateVoidSuccessfulCopyWith(
          _$CommonStateVoidSuccessful<Failed, Success> value,
          $Res Function(_$CommonStateVoidSuccessful<Failed, Success>) then) =
      __$$CommonStateVoidSuccessfulCopyWithImpl<Failed, Success, $Res>;
}

/// @nodoc
class __$$CommonStateVoidSuccessfulCopyWithImpl<Failed, Success, $Res>
    extends _$CommonStateCopyWithImpl<Failed, Success, $Res,
        _$CommonStateVoidSuccessful<Failed, Success>>
    implements _$$CommonStateVoidSuccessfulCopyWith<Failed, Success, $Res> {
  __$$CommonStateVoidSuccessfulCopyWithImpl(
      _$CommonStateVoidSuccessful<Failed, Success> _value,
      $Res Function(_$CommonStateVoidSuccessful<Failed, Success>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommonStateVoidSuccessful<Failed, Success>
    implements CommonStateVoidSuccessful<Failed, Success> {
  const _$CommonStateVoidSuccessful();

  @override
  String toString() {
    return 'CommonState<$Failed, $Success>.voidSuccessful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonStateVoidSuccessful<Failed, Success>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Failed failed) failed,
    required TResult Function() empty,
    required TResult Function(Success success) successful,
    required TResult Function() voidSuccessful,
  }) {
    return voidSuccessful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Failed failed)? failed,
    TResult? Function()? empty,
    TResult? Function(Success success)? successful,
    TResult? Function()? voidSuccessful,
  }) {
    return voidSuccessful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Failed failed)? failed,
    TResult Function()? empty,
    TResult Function(Success success)? successful,
    TResult Function()? voidSuccessful,
    required TResult orElse(),
  }) {
    if (voidSuccessful != null) {
      return voidSuccessful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonStateInitial<Failed, Success> value)
        initial,
    required TResult Function(CommonStateLoading<Failed, Success> value)
        loading,
    required TResult Function(CommonStateFailed<Failed, Success> value) failed,
    required TResult Function(CommonStateEmpty<Failed, Success> value) empty,
    required TResult Function(CommonStateSuccessful<Failed, Success> value)
        successful,
    required TResult Function(CommonStateVoidSuccessful<Failed, Success> value)
        voidSuccessful,
  }) {
    return voidSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult? Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult? Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult? Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult? Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult? Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
  }) {
    return voidSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonStateInitial<Failed, Success> value)? initial,
    TResult Function(CommonStateLoading<Failed, Success> value)? loading,
    TResult Function(CommonStateFailed<Failed, Success> value)? failed,
    TResult Function(CommonStateEmpty<Failed, Success> value)? empty,
    TResult Function(CommonStateSuccessful<Failed, Success> value)? successful,
    TResult Function(CommonStateVoidSuccessful<Failed, Success> value)?
        voidSuccessful,
    required TResult orElse(),
  }) {
    if (voidSuccessful != null) {
      return voidSuccessful(this);
    }
    return orElse();
  }
}

abstract class CommonStateVoidSuccessful<Failed, Success>
    implements CommonState<Failed, Success> {
  const factory CommonStateVoidSuccessful() =
      _$CommonStateVoidSuccessful<Failed, Success>;
}
