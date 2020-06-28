import 'package:exhaled/model/snapshot.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_state.freezed.dart';

@freezed
abstract class SessionState with _$SessionState {
  const factory SessionState.initial(Snapshot snapshot) = SessionStateInitial;

  const factory SessionState.paused(Snapshot snapshot) = SessionStatePaused;

  const factory SessionState.inProgress(Snapshot snapshot) =
      SessionStateInProgress;

  const factory SessionState.finished(Snapshot snapshot) = SessionStateFinished;
}
