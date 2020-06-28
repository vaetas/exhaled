import 'package:exhaled/model/technique.dart';
import 'package:exhaled/util/theme.dart';
import 'package:flutter/material.dart';

class TechniqueTile extends StatelessWidget {
  final Technique technique;
  final VoidCallback onPressed;

  TechniqueTile({
    Key key,
    @required this.technique,
    this.onPressed,
  }) : super(key: key);

  final _borderRadius = BorderRadius.circular(AppTheme.base);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: AppTheme.base * 2,
        vertical: AppTheme.base,
      ),
      child: Material(
        color: Theme.of(context).cardColor,
        borderRadius: _borderRadius,
        child: InkWell(
          onTap: onPressed,
          splashColor: Theme.of(context).splashColor,
          highlightColor: Theme.of(context).highlightColor,
          borderRadius: _borderRadius,
          child: Container(
            padding: const EdgeInsets.all(24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      technique.name,
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    Text(
                      '${technique.repetitions} × ${technique.duration}s',
                      style: Theme.of(context).textTheme.subtitle1.copyWith(
                            color: Colors.white.withOpacity(0.6),
                          ),
                    )
                  ],
                ),
                Icon(
                  Icons.play_circle_filled,
                  size: AppTheme.base * 5,
                  color: Colors.white.withOpacity(0.6),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
