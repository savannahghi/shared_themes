import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:shared_themes/colors.dart';

void main() {
  test('color gradient renders correctly', () {
    final List<Color> silLinearGradientColors = <Color>[
      healthcloudTextColorPurple,
      healthcloudPrimaryColor,
    ];
    expect(
      silLinearGradientColors,
      const <Color>[Color(0xFF6A54B7), Color(0xFF7949AF)],
    );
  });
  test('should test background gradient', () {
    final List<Color> gradient = silLinearGradientColors;
    const Color grey = greyCardBackground;
    const Color background = appBackgroundColor;
    const Color containerColor = containerBackgroundColor;

    expect(containerColor, const Color(0xffF6F7FB));

    expect(background, const Color(0xffF4F5FA));

    expect(grey, const Color(0xfff7f7f9));

    expect(gradient, isA<List<Color>>());
  });
}
