// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lunch_idea.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LunchIdea _$LunchIdeaFromJson(Map<String, dynamic> json) {
  return _LunchIdea.fromJson(json);
}

class _$LunchIdeaTearOff {
  const _$LunchIdeaTearOff();

// ignore: unused_element
  _LunchIdea call({String foodName}) {
    return _LunchIdea(
      foodName: foodName,
    );
  }
}

// ignore: unused_element
const $LunchIdea = _$LunchIdeaTearOff();

mixin _$LunchIdea {
  String get foodName;

  Map<String, dynamic> toJson();
  $LunchIdeaCopyWith<LunchIdea> get copyWith;
}

abstract class $LunchIdeaCopyWith<$Res> {
  factory $LunchIdeaCopyWith(LunchIdea value, $Res Function(LunchIdea) then) =
      _$LunchIdeaCopyWithImpl<$Res>;
  $Res call({String foodName});
}

class _$LunchIdeaCopyWithImpl<$Res> implements $LunchIdeaCopyWith<$Res> {
  _$LunchIdeaCopyWithImpl(this._value, this._then);

  final LunchIdea _value;
  // ignore: unused_field
  final $Res Function(LunchIdea) _then;

  @override
  $Res call({
    Object foodName = freezed,
  }) {
    return _then(_value.copyWith(
      foodName: foodName == freezed ? _value.foodName : foodName as String,
    ));
  }
}

abstract class _$LunchIdeaCopyWith<$Res> implements $LunchIdeaCopyWith<$Res> {
  factory _$LunchIdeaCopyWith(
          _LunchIdea value, $Res Function(_LunchIdea) then) =
      __$LunchIdeaCopyWithImpl<$Res>;
  @override
  $Res call({String foodName});
}

class __$LunchIdeaCopyWithImpl<$Res> extends _$LunchIdeaCopyWithImpl<$Res>
    implements _$LunchIdeaCopyWith<$Res> {
  __$LunchIdeaCopyWithImpl(_LunchIdea _value, $Res Function(_LunchIdea) _then)
      : super(_value, (v) => _then(v as _LunchIdea));

  @override
  _LunchIdea get _value => super._value as _LunchIdea;

  @override
  $Res call({
    Object foodName = freezed,
  }) {
    return _then(_LunchIdea(
      foodName: foodName == freezed ? _value.foodName : foodName as String,
    ));
  }
}

@JsonSerializable()
class _$_LunchIdea implements _LunchIdea {
  const _$_LunchIdea({this.foodName});

  factory _$_LunchIdea.fromJson(Map<String, dynamic> json) =>
      _$_$_LunchIdeaFromJson(json);

  @override
  final String foodName;

  @override
  String toString() {
    return 'LunchIdea(foodName: $foodName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LunchIdea &&
            (identical(other.foodName, foodName) ||
                const DeepCollectionEquality()
                    .equals(other.foodName, foodName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(foodName);

  @override
  _$LunchIdeaCopyWith<_LunchIdea> get copyWith =>
      __$LunchIdeaCopyWithImpl<_LunchIdea>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LunchIdeaToJson(this);
  }
}

abstract class _LunchIdea implements LunchIdea {
  const factory _LunchIdea({String foodName}) = _$_LunchIdea;

  factory _LunchIdea.fromJson(Map<String, dynamic> json) =
      _$_LunchIdea.fromJson;

  @override
  String get foodName;
  @override
  _$LunchIdeaCopyWith<_LunchIdea> get copyWith;
}
