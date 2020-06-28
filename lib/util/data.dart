import 'package:exhaled/model/stage.dart';
import 'package:exhaled/model/technique.dart';

List<Technique> generateData() {
  final squareBreathing = Technique(
    name: 'Square breathing',
    repetitions: 4,
    stages: [
      Stage(
        seconds: 10,
        state: BreathingState.inhale,
      ),
      Stage(
        seconds: 10,
        state: BreathingState.hold,
      ),
      Stage(
        seconds: 10,
        state: BreathingState.exhale,
      ),
      Stage(
        seconds: 10,
        state: BreathingState.hold,
      ),
    ],
  );

  final wim = Technique(
    name: 'Wim Hof Technique',
    repetitions: 3,
    stages: [
      ...List.generate(
        60,
        (index) => index.isEven
            ? Stage(seconds: 2, state: BreathingState.inhale)
            : Stage(seconds: 2, state: BreathingState.exhale),
      ),
      Stage(
        seconds: 60,
        state: BreathingState.hold,
      ),
      Stage(
        seconds: 2,
        state: BreathingState.inhale,
      ),
      Stage(
        seconds: 15,
        state: BreathingState.hold,
      ),
      Stage(
        seconds: 3,
        state: BreathingState.exhale,
      ),
    ],
  );

  final fourSevenEight = Technique(
    name: '4-7-8',
    stages: [
      Stage(seconds: 4, state: BreathingState.inhale),
      Stage(seconds: 7, state: BreathingState.hold),
      Stage(seconds: 8, state: BreathingState.exhale),
    ],
    repetitions: 4,
  );

  return [squareBreathing, wim, fourSevenEight];
}
