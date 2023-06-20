// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputNumber) onButton1Pressed,
    required TResult Function(String inputNumber) onButton2Pressed,
    required TResult Function(String inputNumber) onButton3Pressed,
    required TResult Function(String inputNumber) onButton4Pressed,
    required TResult Function() onRefresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputNumber)? onButton1Pressed,
    TResult? Function(String inputNumber)? onButton2Pressed,
    TResult? Function(String inputNumber)? onButton3Pressed,
    TResult? Function(String inputNumber)? onButton4Pressed,
    TResult? Function()? onRefresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputNumber)? onButton1Pressed,
    TResult Function(String inputNumber)? onButton2Pressed,
    TResult Function(String inputNumber)? onButton3Pressed,
    TResult Function(String inputNumber)? onButton4Pressed,
    TResult Function()? onRefresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnButton1Pressed value) onButton1Pressed,
    required TResult Function(OnButton2Pressed value) onButton2Pressed,
    required TResult Function(OnButton3Pressed value) onButton3Pressed,
    required TResult Function(OnButton4Pressed value) onButton4Pressed,
    required TResult Function(OnRefreshHomeEvent value) onRefresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnButton1Pressed value)? onButton1Pressed,
    TResult? Function(OnButton2Pressed value)? onButton2Pressed,
    TResult? Function(OnButton3Pressed value)? onButton3Pressed,
    TResult? Function(OnButton4Pressed value)? onButton4Pressed,
    TResult? Function(OnRefreshHomeEvent value)? onRefresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnButton1Pressed value)? onButton1Pressed,
    TResult Function(OnButton2Pressed value)? onButton2Pressed,
    TResult Function(OnButton3Pressed value)? onButton3Pressed,
    TResult Function(OnButton4Pressed value)? onButton4Pressed,
    TResult Function(OnRefreshHomeEvent value)? onRefresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OnButton1PressedCopyWith<$Res> {
  factory _$$OnButton1PressedCopyWith(
          _$OnButton1Pressed value, $Res Function(_$OnButton1Pressed) then) =
      __$$OnButton1PressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String inputNumber});
}

/// @nodoc
class __$$OnButton1PressedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnButton1Pressed>
    implements _$$OnButton1PressedCopyWith<$Res> {
  __$$OnButton1PressedCopyWithImpl(
      _$OnButton1Pressed _value, $Res Function(_$OnButton1Pressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputNumber = null,
  }) {
    return _then(_$OnButton1Pressed(
      null == inputNumber
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnButton1Pressed implements OnButton1Pressed {
  const _$OnButton1Pressed(this.inputNumber);

  @override
  final String inputNumber;

  @override
  String toString() {
    return 'HomeEvent.onButton1Pressed(inputNumber: $inputNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnButton1Pressed &&
            (identical(other.inputNumber, inputNumber) ||
                other.inputNumber == inputNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnButton1PressedCopyWith<_$OnButton1Pressed> get copyWith =>
      __$$OnButton1PressedCopyWithImpl<_$OnButton1Pressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputNumber) onButton1Pressed,
    required TResult Function(String inputNumber) onButton2Pressed,
    required TResult Function(String inputNumber) onButton3Pressed,
    required TResult Function(String inputNumber) onButton4Pressed,
    required TResult Function() onRefresh,
  }) {
    return onButton1Pressed(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputNumber)? onButton1Pressed,
    TResult? Function(String inputNumber)? onButton2Pressed,
    TResult? Function(String inputNumber)? onButton3Pressed,
    TResult? Function(String inputNumber)? onButton4Pressed,
    TResult? Function()? onRefresh,
  }) {
    return onButton1Pressed?.call(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputNumber)? onButton1Pressed,
    TResult Function(String inputNumber)? onButton2Pressed,
    TResult Function(String inputNumber)? onButton3Pressed,
    TResult Function(String inputNumber)? onButton4Pressed,
    TResult Function()? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton1Pressed != null) {
      return onButton1Pressed(inputNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnButton1Pressed value) onButton1Pressed,
    required TResult Function(OnButton2Pressed value) onButton2Pressed,
    required TResult Function(OnButton3Pressed value) onButton3Pressed,
    required TResult Function(OnButton4Pressed value) onButton4Pressed,
    required TResult Function(OnRefreshHomeEvent value) onRefresh,
  }) {
    return onButton1Pressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnButton1Pressed value)? onButton1Pressed,
    TResult? Function(OnButton2Pressed value)? onButton2Pressed,
    TResult? Function(OnButton3Pressed value)? onButton3Pressed,
    TResult? Function(OnButton4Pressed value)? onButton4Pressed,
    TResult? Function(OnRefreshHomeEvent value)? onRefresh,
  }) {
    return onButton1Pressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnButton1Pressed value)? onButton1Pressed,
    TResult Function(OnButton2Pressed value)? onButton2Pressed,
    TResult Function(OnButton3Pressed value)? onButton3Pressed,
    TResult Function(OnButton4Pressed value)? onButton4Pressed,
    TResult Function(OnRefreshHomeEvent value)? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton1Pressed != null) {
      return onButton1Pressed(this);
    }
    return orElse();
  }
}

abstract class OnButton1Pressed implements HomeEvent {
  const factory OnButton1Pressed(final String inputNumber) = _$OnButton1Pressed;

  String get inputNumber;
  @JsonKey(ignore: true)
  _$$OnButton1PressedCopyWith<_$OnButton1Pressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnButton2PressedCopyWith<$Res> {
  factory _$$OnButton2PressedCopyWith(
          _$OnButton2Pressed value, $Res Function(_$OnButton2Pressed) then) =
      __$$OnButton2PressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String inputNumber});
}

/// @nodoc
class __$$OnButton2PressedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnButton2Pressed>
    implements _$$OnButton2PressedCopyWith<$Res> {
  __$$OnButton2PressedCopyWithImpl(
      _$OnButton2Pressed _value, $Res Function(_$OnButton2Pressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputNumber = null,
  }) {
    return _then(_$OnButton2Pressed(
      null == inputNumber
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnButton2Pressed implements OnButton2Pressed {
  const _$OnButton2Pressed(this.inputNumber);

  @override
  final String inputNumber;

  @override
  String toString() {
    return 'HomeEvent.onButton2Pressed(inputNumber: $inputNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnButton2Pressed &&
            (identical(other.inputNumber, inputNumber) ||
                other.inputNumber == inputNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnButton2PressedCopyWith<_$OnButton2Pressed> get copyWith =>
      __$$OnButton2PressedCopyWithImpl<_$OnButton2Pressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputNumber) onButton1Pressed,
    required TResult Function(String inputNumber) onButton2Pressed,
    required TResult Function(String inputNumber) onButton3Pressed,
    required TResult Function(String inputNumber) onButton4Pressed,
    required TResult Function() onRefresh,
  }) {
    return onButton2Pressed(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputNumber)? onButton1Pressed,
    TResult? Function(String inputNumber)? onButton2Pressed,
    TResult? Function(String inputNumber)? onButton3Pressed,
    TResult? Function(String inputNumber)? onButton4Pressed,
    TResult? Function()? onRefresh,
  }) {
    return onButton2Pressed?.call(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputNumber)? onButton1Pressed,
    TResult Function(String inputNumber)? onButton2Pressed,
    TResult Function(String inputNumber)? onButton3Pressed,
    TResult Function(String inputNumber)? onButton4Pressed,
    TResult Function()? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton2Pressed != null) {
      return onButton2Pressed(inputNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnButton1Pressed value) onButton1Pressed,
    required TResult Function(OnButton2Pressed value) onButton2Pressed,
    required TResult Function(OnButton3Pressed value) onButton3Pressed,
    required TResult Function(OnButton4Pressed value) onButton4Pressed,
    required TResult Function(OnRefreshHomeEvent value) onRefresh,
  }) {
    return onButton2Pressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnButton1Pressed value)? onButton1Pressed,
    TResult? Function(OnButton2Pressed value)? onButton2Pressed,
    TResult? Function(OnButton3Pressed value)? onButton3Pressed,
    TResult? Function(OnButton4Pressed value)? onButton4Pressed,
    TResult? Function(OnRefreshHomeEvent value)? onRefresh,
  }) {
    return onButton2Pressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnButton1Pressed value)? onButton1Pressed,
    TResult Function(OnButton2Pressed value)? onButton2Pressed,
    TResult Function(OnButton3Pressed value)? onButton3Pressed,
    TResult Function(OnButton4Pressed value)? onButton4Pressed,
    TResult Function(OnRefreshHomeEvent value)? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton2Pressed != null) {
      return onButton2Pressed(this);
    }
    return orElse();
  }
}

abstract class OnButton2Pressed implements HomeEvent {
  const factory OnButton2Pressed(final String inputNumber) = _$OnButton2Pressed;

  String get inputNumber;
  @JsonKey(ignore: true)
  _$$OnButton2PressedCopyWith<_$OnButton2Pressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnButton3PressedCopyWith<$Res> {
  factory _$$OnButton3PressedCopyWith(
          _$OnButton3Pressed value, $Res Function(_$OnButton3Pressed) then) =
      __$$OnButton3PressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String inputNumber});
}

/// @nodoc
class __$$OnButton3PressedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnButton3Pressed>
    implements _$$OnButton3PressedCopyWith<$Res> {
  __$$OnButton3PressedCopyWithImpl(
      _$OnButton3Pressed _value, $Res Function(_$OnButton3Pressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputNumber = null,
  }) {
    return _then(_$OnButton3Pressed(
      null == inputNumber
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnButton3Pressed implements OnButton3Pressed {
  const _$OnButton3Pressed(this.inputNumber);

  @override
  final String inputNumber;

  @override
  String toString() {
    return 'HomeEvent.onButton3Pressed(inputNumber: $inputNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnButton3Pressed &&
            (identical(other.inputNumber, inputNumber) ||
                other.inputNumber == inputNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnButton3PressedCopyWith<_$OnButton3Pressed> get copyWith =>
      __$$OnButton3PressedCopyWithImpl<_$OnButton3Pressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputNumber) onButton1Pressed,
    required TResult Function(String inputNumber) onButton2Pressed,
    required TResult Function(String inputNumber) onButton3Pressed,
    required TResult Function(String inputNumber) onButton4Pressed,
    required TResult Function() onRefresh,
  }) {
    return onButton3Pressed(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputNumber)? onButton1Pressed,
    TResult? Function(String inputNumber)? onButton2Pressed,
    TResult? Function(String inputNumber)? onButton3Pressed,
    TResult? Function(String inputNumber)? onButton4Pressed,
    TResult? Function()? onRefresh,
  }) {
    return onButton3Pressed?.call(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputNumber)? onButton1Pressed,
    TResult Function(String inputNumber)? onButton2Pressed,
    TResult Function(String inputNumber)? onButton3Pressed,
    TResult Function(String inputNumber)? onButton4Pressed,
    TResult Function()? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton3Pressed != null) {
      return onButton3Pressed(inputNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnButton1Pressed value) onButton1Pressed,
    required TResult Function(OnButton2Pressed value) onButton2Pressed,
    required TResult Function(OnButton3Pressed value) onButton3Pressed,
    required TResult Function(OnButton4Pressed value) onButton4Pressed,
    required TResult Function(OnRefreshHomeEvent value) onRefresh,
  }) {
    return onButton3Pressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnButton1Pressed value)? onButton1Pressed,
    TResult? Function(OnButton2Pressed value)? onButton2Pressed,
    TResult? Function(OnButton3Pressed value)? onButton3Pressed,
    TResult? Function(OnButton4Pressed value)? onButton4Pressed,
    TResult? Function(OnRefreshHomeEvent value)? onRefresh,
  }) {
    return onButton3Pressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnButton1Pressed value)? onButton1Pressed,
    TResult Function(OnButton2Pressed value)? onButton2Pressed,
    TResult Function(OnButton3Pressed value)? onButton3Pressed,
    TResult Function(OnButton4Pressed value)? onButton4Pressed,
    TResult Function(OnRefreshHomeEvent value)? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton3Pressed != null) {
      return onButton3Pressed(this);
    }
    return orElse();
  }
}

abstract class OnButton3Pressed implements HomeEvent {
  const factory OnButton3Pressed(final String inputNumber) = _$OnButton3Pressed;

  String get inputNumber;
  @JsonKey(ignore: true)
  _$$OnButton3PressedCopyWith<_$OnButton3Pressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnButton4PressedCopyWith<$Res> {
  factory _$$OnButton4PressedCopyWith(
          _$OnButton4Pressed value, $Res Function(_$OnButton4Pressed) then) =
      __$$OnButton4PressedCopyWithImpl<$Res>;
  @useResult
  $Res call({String inputNumber});
}

/// @nodoc
class __$$OnButton4PressedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnButton4Pressed>
    implements _$$OnButton4PressedCopyWith<$Res> {
  __$$OnButton4PressedCopyWithImpl(
      _$OnButton4Pressed _value, $Res Function(_$OnButton4Pressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputNumber = null,
  }) {
    return _then(_$OnButton4Pressed(
      null == inputNumber
          ? _value.inputNumber
          : inputNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnButton4Pressed implements OnButton4Pressed {
  const _$OnButton4Pressed(this.inputNumber);

  @override
  final String inputNumber;

  @override
  String toString() {
    return 'HomeEvent.onButton4Pressed(inputNumber: $inputNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnButton4Pressed &&
            (identical(other.inputNumber, inputNumber) ||
                other.inputNumber == inputNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inputNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnButton4PressedCopyWith<_$OnButton4Pressed> get copyWith =>
      __$$OnButton4PressedCopyWithImpl<_$OnButton4Pressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputNumber) onButton1Pressed,
    required TResult Function(String inputNumber) onButton2Pressed,
    required TResult Function(String inputNumber) onButton3Pressed,
    required TResult Function(String inputNumber) onButton4Pressed,
    required TResult Function() onRefresh,
  }) {
    return onButton4Pressed(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputNumber)? onButton1Pressed,
    TResult? Function(String inputNumber)? onButton2Pressed,
    TResult? Function(String inputNumber)? onButton3Pressed,
    TResult? Function(String inputNumber)? onButton4Pressed,
    TResult? Function()? onRefresh,
  }) {
    return onButton4Pressed?.call(inputNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputNumber)? onButton1Pressed,
    TResult Function(String inputNumber)? onButton2Pressed,
    TResult Function(String inputNumber)? onButton3Pressed,
    TResult Function(String inputNumber)? onButton4Pressed,
    TResult Function()? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton4Pressed != null) {
      return onButton4Pressed(inputNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnButton1Pressed value) onButton1Pressed,
    required TResult Function(OnButton2Pressed value) onButton2Pressed,
    required TResult Function(OnButton3Pressed value) onButton3Pressed,
    required TResult Function(OnButton4Pressed value) onButton4Pressed,
    required TResult Function(OnRefreshHomeEvent value) onRefresh,
  }) {
    return onButton4Pressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnButton1Pressed value)? onButton1Pressed,
    TResult? Function(OnButton2Pressed value)? onButton2Pressed,
    TResult? Function(OnButton3Pressed value)? onButton3Pressed,
    TResult? Function(OnButton4Pressed value)? onButton4Pressed,
    TResult? Function(OnRefreshHomeEvent value)? onRefresh,
  }) {
    return onButton4Pressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnButton1Pressed value)? onButton1Pressed,
    TResult Function(OnButton2Pressed value)? onButton2Pressed,
    TResult Function(OnButton3Pressed value)? onButton3Pressed,
    TResult Function(OnButton4Pressed value)? onButton4Pressed,
    TResult Function(OnRefreshHomeEvent value)? onRefresh,
    required TResult orElse(),
  }) {
    if (onButton4Pressed != null) {
      return onButton4Pressed(this);
    }
    return orElse();
  }
}

abstract class OnButton4Pressed implements HomeEvent {
  const factory OnButton4Pressed(final String inputNumber) = _$OnButton4Pressed;

  String get inputNumber;
  @JsonKey(ignore: true)
  _$$OnButton4PressedCopyWith<_$OnButton4Pressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRefreshHomeEventCopyWith<$Res> {
  factory _$$OnRefreshHomeEventCopyWith(_$OnRefreshHomeEvent value,
          $Res Function(_$OnRefreshHomeEvent) then) =
      __$$OnRefreshHomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnRefreshHomeEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnRefreshHomeEvent>
    implements _$$OnRefreshHomeEventCopyWith<$Res> {
  __$$OnRefreshHomeEventCopyWithImpl(
      _$OnRefreshHomeEvent _value, $Res Function(_$OnRefreshHomeEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnRefreshHomeEvent implements OnRefreshHomeEvent {
  const _$OnRefreshHomeEvent();

  @override
  String toString() {
    return 'HomeEvent.onRefresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnRefreshHomeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String inputNumber) onButton1Pressed,
    required TResult Function(String inputNumber) onButton2Pressed,
    required TResult Function(String inputNumber) onButton3Pressed,
    required TResult Function(String inputNumber) onButton4Pressed,
    required TResult Function() onRefresh,
  }) {
    return onRefresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String inputNumber)? onButton1Pressed,
    TResult? Function(String inputNumber)? onButton2Pressed,
    TResult? Function(String inputNumber)? onButton3Pressed,
    TResult? Function(String inputNumber)? onButton4Pressed,
    TResult? Function()? onRefresh,
  }) {
    return onRefresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String inputNumber)? onButton1Pressed,
    TResult Function(String inputNumber)? onButton2Pressed,
    TResult Function(String inputNumber)? onButton3Pressed,
    TResult Function(String inputNumber)? onButton4Pressed,
    TResult Function()? onRefresh,
    required TResult orElse(),
  }) {
    if (onRefresh != null) {
      return onRefresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OnButton1Pressed value) onButton1Pressed,
    required TResult Function(OnButton2Pressed value) onButton2Pressed,
    required TResult Function(OnButton3Pressed value) onButton3Pressed,
    required TResult Function(OnButton4Pressed value) onButton4Pressed,
    required TResult Function(OnRefreshHomeEvent value) onRefresh,
  }) {
    return onRefresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OnButton1Pressed value)? onButton1Pressed,
    TResult? Function(OnButton2Pressed value)? onButton2Pressed,
    TResult? Function(OnButton3Pressed value)? onButton3Pressed,
    TResult? Function(OnButton4Pressed value)? onButton4Pressed,
    TResult? Function(OnRefreshHomeEvent value)? onRefresh,
  }) {
    return onRefresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OnButton1Pressed value)? onButton1Pressed,
    TResult Function(OnButton2Pressed value)? onButton2Pressed,
    TResult Function(OnButton3Pressed value)? onButton3Pressed,
    TResult Function(OnButton4Pressed value)? onButton4Pressed,
    TResult Function(OnRefreshHomeEvent value)? onRefresh,
    required TResult orElse(),
  }) {
    if (onRefresh != null) {
      return onRefresh(this);
    }
    return orElse();
  }
}

abstract class OnRefreshHomeEvent implements HomeEvent {
  const factory OnRefreshHomeEvent() = _$OnRefreshHomeEvent;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String errorMessage) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeInitialStateCopyWith<$Res> {
  factory _$$HomeInitialStateCopyWith(
          _$HomeInitialState value, $Res Function(_$HomeInitialState) then) =
      __$$HomeInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitialState>
    implements _$$HomeInitialStateCopyWith<$Res> {
  __$$HomeInitialStateCopyWithImpl(
      _$HomeInitialState _value, $Res Function(_$HomeInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeInitialState implements HomeInitialState {
  const _$HomeInitialState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitialState implements HomeState {
  const factory HomeInitialState() = _$HomeInitialState;
}

/// @nodoc
abstract class _$$HomeLoadingStateCopyWith<$Res> {
  factory _$$HomeLoadingStateCopyWith(
          _$HomeLoadingState value, $Res Function(_$HomeLoadingState) then) =
      __$$HomeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingState>
    implements _$$HomeLoadingStateCopyWith<$Res> {
  __$$HomeLoadingStateCopyWithImpl(
      _$HomeLoadingState _value, $Res Function(_$HomeLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeLoadingState implements HomeLoadingState {
  const _$HomeLoadingState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String errorMessage)? error,
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
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  const factory HomeLoadingState() = _$HomeLoadingState;
}

/// @nodoc
abstract class _$$HomeLoadedStateCopyWith<$Res> {
  factory _$$HomeLoadedStateCopyWith(
          _$HomeLoadedState value, $Res Function(_$HomeLoadedState) then) =
      __$$HomeLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$HomeLoadedStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadedState>
    implements _$$HomeLoadedStateCopyWith<$Res> {
  __$$HomeLoadedStateCopyWithImpl(
      _$HomeLoadedState _value, $Res Function(_$HomeLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$HomeLoadedState(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeLoadedState implements HomeLoadedState {
  const _$HomeLoadedState(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'HomeState.loaded(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedState &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedStateCopyWith<_$HomeLoadedState> get copyWith =>
      __$$HomeLoadedStateCopyWithImpl<_$HomeLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return loaded(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return loaded?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedState implements HomeState {
  const factory HomeLoadedState(final String result) = _$HomeLoadedState;

  String get result;
  @JsonKey(ignore: true)
  _$$HomeLoadedStateCopyWith<_$HomeLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorStateCopyWith<$Res> {
  factory _$$HomeErrorStateCopyWith(
          _$HomeErrorState value, $Res Function(_$HomeErrorState) then) =
      __$$HomeErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$HomeErrorStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeErrorState>
    implements _$$HomeErrorStateCopyWith<$Res> {
  __$$HomeErrorStateCopyWithImpl(
      _$HomeErrorState _value, $Res Function(_$HomeErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$HomeErrorState(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeErrorState implements HomeErrorState {
  const _$HomeErrorState(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'HomeState.error(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeErrorState &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorStateCopyWith<_$HomeErrorState> get copyWith =>
      __$$HomeErrorStateCopyWithImpl<_$HomeErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String result) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    return error(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String result)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    return error?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String result)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeLoadedState value) loaded,
    required TResult Function(HomeErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitialState value)? initial,
    TResult? Function(HomeLoadingState value)? loading,
    TResult? Function(HomeLoadedState value)? loaded,
    TResult? Function(HomeErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeLoadedState value)? loaded,
    TResult Function(HomeErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState implements HomeState {
  const factory HomeErrorState(final String errorMessage) = _$HomeErrorState;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$HomeErrorStateCopyWith<_$HomeErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
