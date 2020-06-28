import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  static const route = '/settings';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            title: Text('Settings'),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              SwitchListTile(
                title: Text('Vibrations'),
                subtitle: Text('Use haptics to signalize progress'),
                value: false,
                onChanged: null,
                activeColor: Theme.of(context).primaryColor,
              )
            ]),
          ),
        ],
      ),
    );
  }
}
