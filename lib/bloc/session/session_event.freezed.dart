// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'session_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SessionEventTearOff {
  const _$SessionEventTearOff();

  _StartPressed startPressed() {
    return const _StartPressed();
  }

  _PausePressed pausePressed() {
    return const _PausePressed();
  }

  _FinishPressed finishPressed() {
    return const _FinishPressed();
  }

  _TickerUpdated tickerUpdated(int ticks) {
    return _TickerUpdated(
      ticks,
    );
  }
}

// ignore: unused_element
const $SessionEvent = _$SessionEventTearOff();

mixin _$SessionEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startPressed(),
    @required Result pausePressed(),
    @required Result finishPressed(),
    @required Result tickerUpdated(int ticks),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startPressed(),
    Result pausePressed(),
    Result finishPressed(),
    Result tickerUpdated(int ticks),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startPressed(_StartPressed value),
    @required Result pausePressed(_PausePressed value),
    @required Result finishPressed(_FinishPressed value),
    @required Result tickerUpdated(_TickerUpdated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startPressed(_StartPressed value),
    Result pausePressed(_PausePressed value),
    Result finishPressed(_FinishPressed value),
    Result tickerUpdated(_TickerUpdated value),
    @required Result orElse(),
  });
}

abstract class $SessionEventCopyWith<$Res> {
  factory $SessionEventCopyWith(
          SessionEvent value, $Res Function(SessionEvent) then) =
      _$SessionEventCopyWithImpl<$Res>;
}

class _$SessionEventCopyWithImpl<$Res> implements $SessionEventCopyWith<$Res> {
  _$SessionEventCopyWithImpl(this._value, this._then);

  final SessionEvent _value;
  // ignore: unused_field
  final $Res Function(SessionEvent) _then;
}

abstract class _$StartPressedCopyWith<$Res> {
  factory _$StartPressedCopyWith(
          _StartPressed value, $Res Function(_StartPressed) then) =
      __$StartPressedCopyWithImpl<$Res>;
}

class __$StartPressedCopyWithImpl<$Res> extends _$SessionEventCopyWithImpl<$Res>
    implements _$StartPressedCopyWith<$Res> {
  __$StartPressedCopyWithImpl(
      _StartPressed _value, $Res Function(_StartPressed) _then)
      : super(_value, (v) => _then(v as _StartPressed));

  @override
  _StartPressed get _value => super._value as _StartPressed;
}

class _$_StartPressed with DiagnosticableTreeMixin implements _StartPressed {
  const _$_StartPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionEvent.startPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SessionEvent.startPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StartPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startPressed(),
    @required Result pausePressed(),
    @required Result finishPressed(),
    @required Result tickerUpdated(int ticks),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return startPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startPressed(),
    Result pausePressed(),
    Result finishPressed(),
    Result tickerUpdated(int ticks),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (startPressed != null) {
      return startPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startPressed(_StartPressed value),
    @required Result pausePressed(_PausePressed value),
    @required Result finishPressed(_FinishPressed value),
    @required Result tickerUpdated(_TickerUpdated value),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return startPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startPressed(_StartPressed value),
    Result pausePressed(_PausePressed value),
    Result finishPressed(_FinishPressed value),
    Result tickerUpdated(_TickerUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (startPressed != null) {
      return startPressed(this);
    }
    return orElse();
  }
}

abstract class _StartPressed implements SessionEvent {
  const factory _StartPressed() = _$_StartPressed;
}

abstract class _$PausePressedCopyWith<$Res> {
  factory _$PausePressedCopyWith(
          _PausePressed value, $Res Function(_PausePressed) then) =
      __$PausePressedCopyWithImpl<$Res>;
}

class __$PausePressedCopyWithImpl<$Res> extends _$SessionEventCopyWithImpl<$Res>
    implements _$PausePressedCopyWith<$Res> {
  __$PausePressedCopyWithImpl(
      _PausePressed _value, $Res Function(_PausePressed) _then)
      : super(_value, (v) => _then(v as _PausePressed));

  @override
  _PausePressed get _value => super._value as _PausePressed;
}

class _$_PausePressed with DiagnosticableTreeMixin implements _PausePressed {
  const _$_PausePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionEvent.pausePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SessionEvent.pausePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PausePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startPressed(),
    @required Result pausePressed(),
    @required Result finishPressed(),
    @required Result tickerUpdated(int ticks),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return pausePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startPressed(),
    Result pausePressed(),
    Result finishPressed(),
    Result tickerUpdated(int ticks),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pausePressed != null) {
      return pausePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startPressed(_StartPressed value),
    @required Result pausePressed(_PausePressed value),
    @required Result finishPressed(_FinishPressed value),
    @required Result tickerUpdated(_TickerUpdated value),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return pausePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startPressed(_StartPressed value),
    Result pausePressed(_PausePressed value),
    Result finishPressed(_FinishPressed value),
    Result tickerUpdated(_TickerUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pausePressed != null) {
      return pausePressed(this);
    }
    return orElse();
  }
}

abstract class _PausePressed implements SessionEvent {
  const factory _PausePressed() = _$_PausePressed;
}

abstract class _$FinishPressedCopyWith<$Res> {
  factory _$FinishPressedCopyWith(
          _FinishPressed value, $Res Function(_FinishPressed) then) =
      __$FinishPressedCopyWithImpl<$Res>;
}

class __$FinishPressedCopyWithImpl<$Res>
    extends _$SessionEventCopyWithImpl<$Res>
    implements _$FinishPressedCopyWith<$Res> {
  __$FinishPressedCopyWithImpl(
      _FinishPressed _value, $Res Function(_FinishPressed) _then)
      : super(_value, (v) => _then(v as _FinishPressed));

  @override
  _FinishPressed get _value => super._value as _FinishPressed;
}

class _$_FinishPressed with DiagnosticableTreeMixin implements _FinishPressed {
  const _$_FinishPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionEvent.finishPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SessionEvent.finishPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FinishPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startPressed(),
    @required Result pausePressed(),
    @required Result finishPressed(),
    @required Result tickerUpdated(int ticks),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return finishPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startPressed(),
    Result pausePressed(),
    Result finishPressed(),
    Result tickerUpdated(int ticks),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finishPressed != null) {
      return finishPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startPressed(_StartPressed value),
    @required Result pausePressed(_PausePressed value),
    @required Result finishPressed(_FinishPressed value),
    @required Result tickerUpdated(_TickerUpdated value),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return finishPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startPressed(_StartPressed value),
    Result pausePressed(_PausePressed value),
    Result finishPressed(_FinishPressed value),
    Result tickerUpdated(_TickerUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finishPressed != null) {
      return finishPressed(this);
    }
    return orElse();
  }
}

abstract class _FinishPressed implements SessionEvent {
  const factory _FinishPressed() = _$_FinishPressed;
}

abstract class _$TickerUpdatedCopyWith<$Res> {
  factory _$TickerUpdatedCopyWith(
          _TickerUpdated value, $Res Function(_TickerUpdated) then) =
      __$TickerUpdatedCopyWithImpl<$Res>;
  $Res call({int ticks});
}

class __$TickerUpdatedCopyWithImpl<$Res>
    extends _$SessionEventCopyWithImpl<$Res>
    implements _$TickerUpdatedCopyWith<$Res> {
  __$TickerUpdatedCopyWithImpl(
      _TickerUpdated _value, $Res Function(_TickerUpdated) _then)
      : super(_value, (v) => _then(v as _TickerUpdated));

  @override
  _TickerUpdated get _value => super._value as _TickerUpdated;

  @override
  $Res call({
    Object ticks = freezed,
  }) {
    return _then(_TickerUpdated(
      ticks == freezed ? _value.ticks : ticks as int,
    ));
  }
}

class _$_TickerUpdated with DiagnosticableTreeMixin implements _TickerUpdated {
  const _$_TickerUpdated(this.ticks) : assert(ticks != null);

  @override
  final int ticks;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionEvent.tickerUpdated(ticks: $ticks)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SessionEvent.tickerUpdated'))
      ..add(DiagnosticsProperty('ticks', ticks));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TickerUpdated &&
            (identical(other.ticks, ticks) ||
                const DeepCollectionEquality().equals(other.ticks, ticks)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ticks);

  @override
  _$TickerUpdatedCopyWith<_TickerUpdated> get copyWith =>
      __$TickerUpdatedCopyWithImpl<_TickerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result startPressed(),
    @required Result pausePressed(),
    @required Result finishPressed(),
    @required Result tickerUpdated(int ticks),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return tickerUpdated(ticks);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result startPressed(),
    Result pausePressed(),
    Result finishPressed(),
    Result tickerUpdated(int ticks),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tickerUpdated != null) {
      return tickerUpdated(ticks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result startPressed(_StartPressed value),
    @required Result pausePressed(_PausePressed value),
    @required Result finishPressed(_FinishPressed value),
    @required Result tickerUpdated(_TickerUpdated value),
  }) {
    assert(startPressed != null);
    assert(pausePressed != null);
    assert(finishPressed != null);
    assert(tickerUpdated != null);
    return tickerUpdated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result startPressed(_StartPressed value),
    Result pausePressed(_PausePressed value),
    Result finishPressed(_FinishPressed value),
    Result tickerUpdated(_TickerUpdated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tickerUpdated != null) {
      return tickerUpdated(this);
    }
    return orElse();
  }
}

abstract class _TickerUpdated implements SessionEvent {
  const factory _TickerUpdated(int ticks) = _$_TickerUpdated;

  int get ticks;
  _$TickerUpdatedCopyWith<_TickerUpdated> get copyWith;
}
