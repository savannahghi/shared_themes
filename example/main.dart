import 'package:flutter/material.dart';
import 'package:shared_themes/colors.dart';
import 'package:shared_themes/spaces.dart';
import 'package:shared_themes/text_themes.dart';

void main() {
  runApp(const SharedThemesExample());
}

class SharedThemesExample extends StatefulWidget {
  /// This widget is the root of your application.
  const SharedThemesExample({Key? key}) : super(key: key);

  @override
  _SharedThemesExampleState createState() => _SharedThemesExampleState();
}

class _SharedThemesExampleState extends State<SharedThemesExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Debug Logger example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),

            /// Uses the sizes exported as doubles in `spaces.dart`
            const SizedBox(height: Sizing.size4),
            /// Use the text themes defined `text_themes.dart`
            Text(
              'Counter value',
              style: TextThemes.normalSize20Text(),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        /// Uses the color constants exported as colors in `colors.dart`
        backgroundColor: red,
        child: const Icon(Icons.add),
      ),
    );
  }
}
