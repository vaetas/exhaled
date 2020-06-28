import 'package:exhaled/model/stage.dart';
import 'package:flutter/material.dart';
import 'package:exhaled/service/ticker_service.dart';

class PulseCircle extends ImplicitlyAnimatedWidget {
  final double progress;
  final Duration duration;
  final BreathingState breathingState;
  final VoidCallback onPressed;
  final Color color;

  PulseCircle({
    Key key,
    this.duration = kTickDuration,
    this.progress,
    this.breathingState,
    this.onPressed,
    this.color,
  }) : super(key: key, duration: duration, curve: Curves.linear);

  @override
  _PulseCircleState createState() => _PulseCircleState();
}

class _PulseCircleState extends AnimatedWidgetBaseState<PulseCircle> {
  Tween<double> _tween;

  final double _maxSize = 150;
  final double _minSize = 60;

  @override
  Widget build(BuildContext context) {
    final progress = widget.breathingState == BreathingState.exhale
        ? (1 - widget.progress)
        : widget.progress;

    final double size = _minSize + (_maxSize - _minSize) * progress;

    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        AnimatedContainer(
          duration: widget.duration,
          decoration: BoxDecoration(
            color: Theme.of(context).scaffoldBackgroundColor,
            shape: BoxShape.circle,
            border: Border.all(color: widget.color, width: 4),
          ),
          height: _maxSize + 18,
          width: _maxSize + 18,
        ),
        AnimatedContainer(
          duration: widget.duration,
          curve: widget.curve,
          decoration: BoxDecoration(
            color: widget.color,
            shape: BoxShape.circle,
          ),
          height: size,
          width: size,
        ),
      ],
    );
  }

  @override
  void forEachTween(visitor) {
    _tween = visitor(
      _tween,
      widget.progress,
      (value) => Tween<double>(begin: value),
    );
  }
}
