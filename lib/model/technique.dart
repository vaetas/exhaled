import 'package:equatable/equatable.dart';
import 'package:exhaled/model/stage.dart';
import 'package:flutter/material.dart';

class Technique extends Equatable {
  final String name;
  final List<Stage> stages;
  final int repetitions;

  const Technique({
    @required this.name,
    @required this.stages,
    this.repetitions = 1,
  });

  int get duration => stages.fold(0, (prev, e) => prev + e.seconds);

  @override
  List<Object> get props => [name, stages];

  @override
  String toString() =>
      'Technique{name: $name, stages: $stages, repetitions: $repetitions}';
}
