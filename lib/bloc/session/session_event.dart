import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_event.freezed.dart';

@freezed
abstract class SessionEvent with _$SessionEvent {
  const factory SessionEvent.startPressed() = _StartPressed;

  const factory SessionEvent.pausePressed() = _PausePressed;

  const factory SessionEvent.finishPressed() = _FinishPressed;

  const factory SessionEvent.tickerUpdated(int ticks) = _TickerUpdated;
}
