import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../lib/colors.dart';

void main() {
  test('color gradient renders correctly', () {
    final List<Color> silLinearGradientColors = <Color>[
      healthcloudTextColorPurple,
      healthcloudPrimaryColor,
    ];
    expect(
        silLinearGradientColors, <Color>[Color(0xFF6A54B7), Color(0xFF7949AF)]);
  });
  test('should test background gradient', () {
    final List<Color> gradient = silLinearGradientColors;
    final Color grey = greyCardBackground;
    final Color background = appBackgroundColor;
    final Color containerColor = containerBackgroundColor;

    expect(containerColor, Color(0xffF6F7FB));

    expect(background, Color(0xffF4F5FA));

    expect(grey, Color(0xfff7f7f9));

    expect(gradient, isA<List<Color>>());
  });
}
