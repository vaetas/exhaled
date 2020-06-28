import 'package:exhaled/bloc/session/bloc.dart';
import 'package:exhaled/bloc/session/session_event.dart';
import 'package:exhaled/model/technique.dart';
import 'package:exhaled/ui/session/pulse_circle.dart';
import 'package:exhaled/util/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class SessionScreen extends StatefulWidget {
  static const route = '/session';

  final Technique technique;

  SessionScreen({Key key, this.technique}) : super(key: key);

  @override
  _SessionScreenState createState() => _SessionScreenState();
}

class _SessionScreenState extends State<SessionScreen> {
  SessionBloc sessionBloc;

  @override
  void initState() {
    super.initState();
    sessionBloc = SessionBloc(widget.technique);
  }

  Widget buildFloatingButton({bool visible, VoidCallback onPressed}) {
    return visible
        ? FloatingActionButton.extended(
            onPressed: onPressed,
            backgroundColor: Colors.white,
            icon: Icon(Icons.play_arrow),
            label: Text('Begin ${widget.technique.name}'),
            foregroundColor: Colors.black,
          )
        : null;
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SessionBloc, SessionState>(
      bloc: sessionBloc,
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            leading: !(state is SessionStateInProgress)
                ? IconButton(
                    icon: Icon(FeatherIcons.x),
                    onPressed: () {
                      sessionBloc.add(SessionEvent.finishPressed());
                      Navigator.of(context).pop();
                    },
                  )
                : null,
          ),
          floatingActionButton: buildFloatingButton(
            visible: state is! SessionStateInProgress &&
                state is! SessionStateFinished,
            onPressed: () {
              sessionBloc.add(SessionEvent.startPressed());
            },
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          body: GestureDetector(
            onTap: () {
              if (state is SessionStatePaused) {
                sessionBloc.add(SessionEvent.startPressed());
              } else {
                sessionBloc.add(SessionEvent.pausePressed());
              }
            },
            child: Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.transparent,
              child: Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  AnimatedOpacity(
                    opacity: state is SessionStateFinished
                        ? 0
                        : (state is SessionStateInProgress ? 1 : 0.25),
                    duration: Duration(milliseconds: 500),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        AnimatedSwitcher(
                          duration: Duration(milliseconds: 100),
                          child: Text(
                            instructionText[state.snapshot.currentStage.state]
                                .toUpperCase(),
                            key: ValueKey(instructionText[
                                state.snapshot.currentStage.state]),
                            style: Theme.of(context)
                                .textTheme
                                .headline5
                                .copyWith(fontWeight: FontWeight.w500),
                          ),
                        ),
                        SizedBox(height: 30),
                        PulseCircle(
                          progress: state.snapshot.currentProgress,
                          breathingState: state.snapshot.currentStage.state,
                          color: Theme.of(context).primaryColor,
                        ),
                        SizedBox(height: 30),
                        if (state.snapshot.currentStage.seconds > 3)
                          Text(
                            (state.snapshot.remaining).toString(),
                            style: Theme.of(context).textTheme.headline5,
                          ),
                      ],
                    ),
                  ),
                  AnimatedOpacity(
                    opacity: state is SessionStateFinished ? 1.0 : 0.0,
                    duration: Duration(milliseconds: 500),
                    child: Text(
                      'Done',
                      style: Theme.of(context)
                          .textTheme
                          .headline5
                          .copyWith(fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    sessionBloc?.close();
    super.dispose();
  }
}
