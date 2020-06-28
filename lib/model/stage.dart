import 'package:equatable/equatable.dart';

enum BreathingState {
  inhale,
  exhale,
  hold,
}

class Stage extends Equatable {
  final int seconds;
  final BreathingState state;

  const Stage({this.seconds, this.state});

  @override
  List<Object> get props => [seconds, state];

  @override
  String toString() => 'Stage{seconds: $seconds, state: $state}';
}
