import 'dart:async';
import 'dart:developer';

import 'package:exhaled/bloc/session/bloc.dart';
import 'package:exhaled/model/snapshot.dart';
import 'package:exhaled/model/technique.dart';
import 'package:exhaled/service/ticker_service.dart';
import 'package:exhaled/util/locator/locator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SessionBloc extends Bloc<SessionEvent, SessionState> {
  final Technique technique;

  SessionBloc(this.technique)
      : super(
          SessionState.initial(Snapshot(technique)),
        );

  final TickerService ticker = get<TickerService>();

  StreamSubscription<int> _streamSubscription;

  @override
  Stream<SessionState> mapEventToState(SessionEvent event) async* {
    yield* event.map(
      startPressed: (value) async* {
        await _startTicker();
        if (state is! SessionStateFinished) {
          yield SessionState.inProgress(state.snapshot);
        }
      },
      pausePressed: (value) async* {
        await _stopTicker();
        if (state is! SessionStateFinished) {
          yield SessionState.paused(state.snapshot);
        }
      },
      finishPressed: (value) async* {
        await _stopTicker();
        yield SessionState.finished(state.snapshot);
      },
      tickerUpdated: (value) async* {
        if (state.snapshot.hasNext) {
          yield SessionState.inProgress(state.snapshot.nextState());
        } else {
          await _stopTicker();
          yield SessionState.finished(state.snapshot);
        }
      },
    );
  }

  Future<void> _stopTicker() async => await _streamSubscription?.cancel();

  Future<void> _startTicker() async {
    await _stopTicker();
    _streamSubscription = ticker.stream.listen((event) {
      add(SessionEvent.tickerUpdated(event));
    });
  }

  @override
  Future<void> close() async {
    await _stopTicker();
    return super.close();
  }

  @override
  void onEvent(SessionEvent event) {
    log(event.toString());
    super.onEvent(event);
  }
}
