import 'package:exhaled/ui/session/session_screen.dart';
import 'package:exhaled/ui/settings/settings_screen.dart';
import 'package:exhaled/ui/technique/technique_tile.dart';
import 'package:exhaled/util/data.dart';
import 'package:exhaled/util/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class HomeScreen extends StatelessWidget {
  static const route = '/home';

  @override
  Widget build(BuildContext context) {
    final techniques = generateData();

    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              leading: IconButton(
                icon: Icon(FeatherIcons.menu),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return SettingsScreen();
                    },
                  ));
                },
              ),
              automaticallyImplyLeading: false,
            ),
            SliverToBoxAdapter(
              child: Container(
                padding: const EdgeInsets.all(AppTheme.base * 2),
                child: Text(
                  'Exhaled.',
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  final technique = techniques[index];

                  return TechniqueTile(
                    key: ValueKey(technique),
                    technique: technique,
                    onPressed: () {
                      Navigator.of(context, rootNavigator: true).push(
                        MaterialPageRoute(
                          builder: (context) {
                            return SessionScreen(technique: technique);
                          },
                          fullscreenDialog: true,
                        ),
                      );
                    },
                  );
                },
                childCount: techniques.length,
              ),
            )
          ],
        ),
      ),
    );
  }
}
