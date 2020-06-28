import 'package:equatable/equatable.dart';
import 'package:exhaled/model/stage.dart';
import 'package:exhaled/model/technique.dart';
import 'package:flutter/foundation.dart';

// TODO: Handle technique repetition.

@immutable
class Snapshot extends Equatable {
  final Technique technique;
  final int stage;
  final int elapsed;

  const Snapshot.values({
    @required this.technique,
    @required this.stage,
    @required this.elapsed,
  });

  const Snapshot(this.technique)
      : stage = 0,
        elapsed = 0;

  @override
  List<Object> get props => [technique, stage, elapsed];

  Stage get currentStage => technique.stages[stage];

  Stage get previousStage => stage == 0 ? null : technique.stages[stage - 1];

  double get currentProgress {
    double _progress;

    if (currentStage.state == BreathingState.hold) {
      if (previousStage.state == BreathingState.inhale) {
        _progress = 1.0;
      } else {
        _progress = 0.0;
      }
    } else {
      _progress = (elapsed / currentStage.seconds);
    }
    return _progress;
  }

  int get remaining => currentStage.seconds - elapsed;

  int get prevElapsed =>
      technique.stages.take(stage).fold(0, (prev, e) => prev + e.seconds);

  bool get hasNext => prevElapsed + elapsed + 1 <= technique.duration;

  bool get isStageEnd => elapsed == currentStage.seconds;

  @override
  String toString() {
    return 'Snapshot{technique: ${technique.name}, stage: $stage, elapsed: $elapsed}';
  }

  /// Create following immutable state snapshot.
  Snapshot nextState() {
    if (hasNext) {
      if (elapsed == currentStage.seconds) {
        return Snapshot.values(
          technique: technique,
          stage: stage + 1,
          elapsed: 0,
        );
      } else {
        return Snapshot.values(
          technique: technique,
          stage: stage,
          elapsed: elapsed + 1,
        );
      }
    }

    return this;
  }
}
