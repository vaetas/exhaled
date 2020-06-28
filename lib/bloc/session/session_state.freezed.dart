// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'session_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SessionStateTearOff {
  const _$SessionStateTearOff();

  SessionStateInitial initial(Snapshot snapshot) {
    return SessionStateInitial(
      snapshot,
    );
  }

  SessionStatePaused paused(Snapshot snapshot) {
    return SessionStatePaused(
      snapshot,
    );
  }

  SessionStateInProgress inProgress(Snapshot snapshot) {
    return SessionStateInProgress(
      snapshot,
    );
  }

  SessionStateFinished finished(Snapshot snapshot) {
    return SessionStateFinished(
      snapshot,
    );
  }
}

// ignore: unused_element
const $SessionState = _$SessionStateTearOff();

mixin _$SessionState {
  Snapshot get snapshot;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(Snapshot snapshot),
    @required Result paused(Snapshot snapshot),
    @required Result inProgress(Snapshot snapshot),
    @required Result finished(Snapshot snapshot),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(Snapshot snapshot),
    Result paused(Snapshot snapshot),
    Result inProgress(Snapshot snapshot),
    Result finished(Snapshot snapshot),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(SessionStateInitial value),
    @required Result paused(SessionStatePaused value),
    @required Result inProgress(SessionStateInProgress value),
    @required Result finished(SessionStateFinished value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(SessionStateInitial value),
    Result paused(SessionStatePaused value),
    Result inProgress(SessionStateInProgress value),
    Result finished(SessionStateFinished value),
    @required Result orElse(),
  });

  $SessionStateCopyWith<SessionState> get copyWith;
}

abstract class $SessionStateCopyWith<$Res> {
  factory $SessionStateCopyWith(
          SessionState value, $Res Function(SessionState) then) =
      _$SessionStateCopyWithImpl<$Res>;
  $Res call({Snapshot snapshot});
}

class _$SessionStateCopyWithImpl<$Res> implements $SessionStateCopyWith<$Res> {
  _$SessionStateCopyWithImpl(this._value, this._then);

  final SessionState _value;
  // ignore: unused_field
  final $Res Function(SessionState) _then;

  @override
  $Res call({
    Object snapshot = freezed,
  }) {
    return _then(_value.copyWith(
      snapshot: snapshot == freezed ? _value.snapshot : snapshot as Snapshot,
    ));
  }
}

abstract class $SessionStateInitialCopyWith<$Res>
    implements $SessionStateCopyWith<$Res> {
  factory $SessionStateInitialCopyWith(
          SessionStateInitial value, $Res Function(SessionStateInitial) then) =
      _$SessionStateInitialCopyWithImpl<$Res>;
  @override
  $Res call({Snapshot snapshot});
}

class _$SessionStateInitialCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
    implements $SessionStateInitialCopyWith<$Res> {
  _$SessionStateInitialCopyWithImpl(
      SessionStateInitial _value, $Res Function(SessionStateInitial) _then)
      : super(_value, (v) => _then(v as SessionStateInitial));

  @override
  SessionStateInitial get _value => super._value as SessionStateInitial;

  @override
  $Res call({
    Object snapshot = freezed,
  }) {
    return _then(SessionStateInitial(
      snapshot == freezed ? _value.snapshot : snapshot as Snapshot,
    ));
  }
}

class _$SessionStateInitial
    with DiagnosticableTreeMixin
    implements SessionStateInitial {
  const _$SessionStateInitial(this.snapshot) : assert(snapshot != null);

  @override
  final Snapshot snapshot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionState.initial(snapshot: $snapshot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SessionState.initial'))
      ..add(DiagnosticsProperty('snapshot', snapshot));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SessionStateInitial &&
            (identical(other.snapshot, snapshot) ||
                const DeepCollectionEquality()
                    .equals(other.snapshot, snapshot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(snapshot);

  @override
  $SessionStateInitialCopyWith<SessionStateInitial> get copyWith =>
      _$SessionStateInitialCopyWithImpl<SessionStateInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(Snapshot snapshot),
    @required Result paused(Snapshot snapshot),
    @required Result inProgress(Snapshot snapshot),
    @required Result finished(Snapshot snapshot),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return initial(snapshot);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(Snapshot snapshot),
    Result paused(Snapshot snapshot),
    Result inProgress(Snapshot snapshot),
    Result finished(Snapshot snapshot),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(SessionStateInitial value),
    @required Result paused(SessionStatePaused value),
    @required Result inProgress(SessionStateInProgress value),
    @required Result finished(SessionStateFinished value),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(SessionStateInitial value),
    Result paused(SessionStatePaused value),
    Result inProgress(SessionStateInProgress value),
    Result finished(SessionStateFinished value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SessionStateInitial implements SessionState {
  const factory SessionStateInitial(Snapshot snapshot) = _$SessionStateInitial;

  @override
  Snapshot get snapshot;
  @override
  $SessionStateInitialCopyWith<SessionStateInitial> get copyWith;
}

abstract class $SessionStatePausedCopyWith<$Res>
    implements $SessionStateCopyWith<$Res> {
  factory $SessionStatePausedCopyWith(
          SessionStatePaused value, $Res Function(SessionStatePaused) then) =
      _$SessionStatePausedCopyWithImpl<$Res>;
  @override
  $Res call({Snapshot snapshot});
}

class _$SessionStatePausedCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
    implements $SessionStatePausedCopyWith<$Res> {
  _$SessionStatePausedCopyWithImpl(
      SessionStatePaused _value, $Res Function(SessionStatePaused) _then)
      : super(_value, (v) => _then(v as SessionStatePaused));

  @override
  SessionStatePaused get _value => super._value as SessionStatePaused;

  @override
  $Res call({
    Object snapshot = freezed,
  }) {
    return _then(SessionStatePaused(
      snapshot == freezed ? _value.snapshot : snapshot as Snapshot,
    ));
  }
}

class _$SessionStatePaused
    with DiagnosticableTreeMixin
    implements SessionStatePaused {
  const _$SessionStatePaused(this.snapshot) : assert(snapshot != null);

  @override
  final Snapshot snapshot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionState.paused(snapshot: $snapshot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SessionState.paused'))
      ..add(DiagnosticsProperty('snapshot', snapshot));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SessionStatePaused &&
            (identical(other.snapshot, snapshot) ||
                const DeepCollectionEquality()
                    .equals(other.snapshot, snapshot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(snapshot);

  @override
  $SessionStatePausedCopyWith<SessionStatePaused> get copyWith =>
      _$SessionStatePausedCopyWithImpl<SessionStatePaused>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(Snapshot snapshot),
    @required Result paused(Snapshot snapshot),
    @required Result inProgress(Snapshot snapshot),
    @required Result finished(Snapshot snapshot),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return paused(snapshot);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(Snapshot snapshot),
    Result paused(Snapshot snapshot),
    Result inProgress(Snapshot snapshot),
    Result finished(Snapshot snapshot),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paused != null) {
      return paused(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(SessionStateInitial value),
    @required Result paused(SessionStatePaused value),
    @required Result inProgress(SessionStateInProgress value),
    @required Result finished(SessionStateFinished value),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return paused(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(SessionStateInitial value),
    Result paused(SessionStatePaused value),
    Result inProgress(SessionStateInProgress value),
    Result finished(SessionStateFinished value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class SessionStatePaused implements SessionState {
  const factory SessionStatePaused(Snapshot snapshot) = _$SessionStatePaused;

  @override
  Snapshot get snapshot;
  @override
  $SessionStatePausedCopyWith<SessionStatePaused> get copyWith;
}

abstract class $SessionStateInProgressCopyWith<$Res>
    implements $SessionStateCopyWith<$Res> {
  factory $SessionStateInProgressCopyWith(SessionStateInProgress value,
          $Res Function(SessionStateInProgress) then) =
      _$SessionStateInProgressCopyWithImpl<$Res>;
  @override
  $Res call({Snapshot snapshot});
}

class _$SessionStateInProgressCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
    implements $SessionStateInProgressCopyWith<$Res> {
  _$SessionStateInProgressCopyWithImpl(SessionStateInProgress _value,
      $Res Function(SessionStateInProgress) _then)
      : super(_value, (v) => _then(v as SessionStateInProgress));

  @override
  SessionStateInProgress get _value => super._value as SessionStateInProgress;

  @override
  $Res call({
    Object snapshot = freezed,
  }) {
    return _then(SessionStateInProgress(
      snapshot == freezed ? _value.snapshot : snapshot as Snapshot,
    ));
  }
}

class _$SessionStateInProgress
    with DiagnosticableTreeMixin
    implements SessionStateInProgress {
  const _$SessionStateInProgress(this.snapshot) : assert(snapshot != null);

  @override
  final Snapshot snapshot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionState.inProgress(snapshot: $snapshot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SessionState.inProgress'))
      ..add(DiagnosticsProperty('snapshot', snapshot));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SessionStateInProgress &&
            (identical(other.snapshot, snapshot) ||
                const DeepCollectionEquality()
                    .equals(other.snapshot, snapshot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(snapshot);

  @override
  $SessionStateInProgressCopyWith<SessionStateInProgress> get copyWith =>
      _$SessionStateInProgressCopyWithImpl<SessionStateInProgress>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(Snapshot snapshot),
    @required Result paused(Snapshot snapshot),
    @required Result inProgress(Snapshot snapshot),
    @required Result finished(Snapshot snapshot),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return inProgress(snapshot);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(Snapshot snapshot),
    Result paused(Snapshot snapshot),
    Result inProgress(Snapshot snapshot),
    Result finished(Snapshot snapshot),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(SessionStateInitial value),
    @required Result paused(SessionStatePaused value),
    @required Result inProgress(SessionStateInProgress value),
    @required Result finished(SessionStateFinished value),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(SessionStateInitial value),
    Result paused(SessionStatePaused value),
    Result inProgress(SessionStateInProgress value),
    Result finished(SessionStateFinished value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class SessionStateInProgress implements SessionState {
  const factory SessionStateInProgress(Snapshot snapshot) =
      _$SessionStateInProgress;

  @override
  Snapshot get snapshot;
  @override
  $SessionStateInProgressCopyWith<SessionStateInProgress> get copyWith;
}

abstract class $SessionStateFinishedCopyWith<$Res>
    implements $SessionStateCopyWith<$Res> {
  factory $SessionStateFinishedCopyWith(SessionStateFinished value,
          $Res Function(SessionStateFinished) then) =
      _$SessionStateFinishedCopyWithImpl<$Res>;
  @override
  $Res call({Snapshot snapshot});
}

class _$SessionStateFinishedCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
    implements $SessionStateFinishedCopyWith<$Res> {
  _$SessionStateFinishedCopyWithImpl(
      SessionStateFinished _value, $Res Function(SessionStateFinished) _then)
      : super(_value, (v) => _then(v as SessionStateFinished));

  @override
  SessionStateFinished get _value => super._value as SessionStateFinished;

  @override
  $Res call({
    Object snapshot = freezed,
  }) {
    return _then(SessionStateFinished(
      snapshot == freezed ? _value.snapshot : snapshot as Snapshot,
    ));
  }
}

class _$SessionStateFinished
    with DiagnosticableTreeMixin
    implements SessionStateFinished {
  const _$SessionStateFinished(this.snapshot) : assert(snapshot != null);

  @override
  final Snapshot snapshot;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SessionState.finished(snapshot: $snapshot)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SessionState.finished'))
      ..add(DiagnosticsProperty('snapshot', snapshot));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SessionStateFinished &&
            (identical(other.snapshot, snapshot) ||
                const DeepCollectionEquality()
                    .equals(other.snapshot, snapshot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(snapshot);

  @override
  $SessionStateFinishedCopyWith<SessionStateFinished> get copyWith =>
      _$SessionStateFinishedCopyWithImpl<SessionStateFinished>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(Snapshot snapshot),
    @required Result paused(Snapshot snapshot),
    @required Result inProgress(Snapshot snapshot),
    @required Result finished(Snapshot snapshot),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return finished(snapshot);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(Snapshot snapshot),
    Result paused(Snapshot snapshot),
    Result inProgress(Snapshot snapshot),
    Result finished(Snapshot snapshot),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finished != null) {
      return finished(snapshot);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(SessionStateInitial value),
    @required Result paused(SessionStatePaused value),
    @required Result inProgress(SessionStateInProgress value),
    @required Result finished(SessionStateFinished value),
  }) {
    assert(initial != null);
    assert(paused != null);
    assert(inProgress != null);
    assert(finished != null);
    return finished(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(SessionStateInitial value),
    Result paused(SessionStatePaused value),
    Result inProgress(SessionStateInProgress value),
    Result finished(SessionStateFinished value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class SessionStateFinished implements SessionState {
  const factory SessionStateFinished(Snapshot snapshot) =
      _$SessionStateFinished;

  @override
  Snapshot get snapshot;
  @override
  $SessionStateFinishedCopyWith<SessionStateFinished> get copyWith;
}
