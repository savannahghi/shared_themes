import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../lib/text_themes.dart';

void main() {
  test('should expect the right text styles for Text Theme', () {
    Color color;

//size 50
    final TextStyle _heavySize50Text = TextThemes.heavySize50Text();
    expect(_heavySize50Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 55));
    // size 45
    final TextStyle _boldSize45Text = TextThemes.boldSize45Text();
    expect(_boldSize45Text,
        TextStyle(fontSize: 45, color: color, fontWeight: FontWeight.w500));

    // size 34
    final TextStyle _normalSize34Text = TextThemes.normalSize34Text();
    expect(_normalSize34Text, TextStyle(fontSize: 34, color: color));

    //size 32
    final TextStyle _veryBoldSize32Text = TextThemes.veryBoldSize32Text();
    expect(_veryBoldSize32Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 32));
    final TextStyle _normalSize32Text = TextThemes.normalSize32Text();
    expect(_normalSize32Text, TextStyle(fontSize: 32, color: color));

    //size 30
    final TextStyle _boldSize30Text = TextThemes.boldSize30Text();
    expect(_boldSize30Text,
        TextStyle(fontSize: 30, fontWeight: FontWeight.w500, color: color));

    //size 28
    final TextStyle _veryBoldSize28Text = TextThemes.veryBoldSize28Text();
    expect(_veryBoldSize28Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 28));

    final TextStyle _heavySize28Text = TextThemes.heavySize28Text();
    expect(_heavySize28Text,
        TextStyle(color: color, fontWeight: FontWeight.w700, fontSize: 28));

    final TextStyle _normalSize28Text = TextThemes.normalSize28Text();
    expect(_normalSize28Text, TextStyle(fontSize: 28, color: color));

    //size 26

    final TextStyle _heavySize26Text = TextThemes.heavySize26Text();
    expect(_heavySize26Text,
        TextStyle(color: color, fontWeight: FontWeight.w700, fontSize: 26));

    final TextStyle _normalSize26Text = TextThemes.normalSize26Text();
    expect(_normalSize26Text, TextStyle(fontSize: 26, color: color));

    final TextStyle _boldSize26Title = TextThemes.boldSize26Title();
    expect(_boldSize26Title,
        TextStyle(fontSize: 26, color: color, fontWeight: FontWeight.w500));

    // size 24
    final TextStyle _heavySize24Text = TextThemes.heavySize24Text();
    expect(_heavySize24Text,
        TextStyle(color: color, fontWeight: FontWeight.w700, fontSize: 24));
    final TextStyle _mediumSize24Text = TextThemes.mediumSize24Text();
    expect(_mediumSize24Text,
        TextStyle(color: color, fontWeight: FontWeight.w600, fontSize: 24));
    final TextStyle _boldSize24Text = TextThemes.boldSize24Text();
    expect(_boldSize24Text,
        TextStyle(color: color, fontWeight: FontWeight.w500, fontSize: 24));
    final TextStyle _normalSize24Text = TextThemes.normalSize24Text();
    expect(_normalSize24Text, TextStyle(color: color, fontSize: 24));

    TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 22);
    final TextStyle _veryBoldSize22Text = TextThemes.veryBoldSize22Text();
    expect(_veryBoldSize22Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 22));
    final TextStyle _boldSize22Text = TextThemes.boldSize22Text();
    expect(_boldSize22Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 22));

    final TextStyle _mediumSize22Text = TextThemes.mediumSize22Text();
    expect(_mediumSize22Text,
        TextStyle(color: color, fontWeight: FontWeight.w500, fontSize: 22));

    final TextStyle _normalSize22Text = TextThemes.normalSize22Text();
    expect(_normalSize22Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 22));

    // size 20
    final TextStyle _veryHeavySize20Text = TextThemes.veryHeavySize20Text();
    expect(_veryHeavySize20Text,
        TextStyle(fontWeight: FontWeight.w800, color: color, fontSize: 20));
    final TextStyle _heavySize20Text = TextThemes.heavySize20Text();
    expect(_heavySize20Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 20));
    final TextStyle _veryBoldSize20Text = TextThemes.veryBoldSize20Text();
    expect(_veryBoldSize20Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 20));
    final TextStyle _boldSize20Text = TextThemes.boldSize20Text();
    expect(_boldSize20Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 20));

    final TextStyle _mediumSize20Text = TextThemes.mediumSize20Text();
    expect(_mediumSize20Text,
        TextStyle(color: color, fontWeight: FontWeight.w500, fontSize: 20));

    final TextStyle _normalSize20Text = TextThemes.normalSize20Text();
    expect(_normalSize20Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 20));

    // size 18
    final TextStyle _heavySize18Text = TextThemes.heavySize18Text();
    expect(_heavySize18Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 18));
    final TextStyle _veryBoldSize18Text = TextThemes.veryBoldSize18Text();
    expect(_veryBoldSize18Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 18));
    final TextStyle _boldSize18Text = TextThemes.boldSize18Text();
    expect(_boldSize18Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 18));
    final TextStyle _normalSize18Text = TextThemes.normalSize18Text();
    expect(_normalSize18Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 18));

    // size 17
    final TextStyle _veryBoldSize17Text = TextThemes.veryBoldSize17Text();
    expect(_veryBoldSize17Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 17));
    final TextStyle _normalSize17Text = TextThemes.normalSize17Text();
    expect(_normalSize17Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 17));

    // size 16
    final TextStyle _heavySize16Text = TextThemes.heavySize16Text();
    expect(_heavySize16Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 16));
    final TextStyle _veryBoldSize16Text = TextThemes.veryBoldSize16Text();
    expect(_veryBoldSize16Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 16));
    final TextStyle _boldSize16Text = TextThemes.boldSize16Text();
    expect(_boldSize16Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 16));
    final TextStyle _normalSize16Text = TextThemes.normalSize16Text();
    expect(_normalSize16Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 16));
    final TextStyle _lightSize16Text = TextThemes.lightSize16Text();
    expect(_lightSize16Text,
        TextStyle(fontWeight: FontWeight.w300, color: color, fontSize: 16));

    // size 15
    final TextStyle _veryBoldSize15Text = TextThemes.veryBoldSize15Text();
    expect(_veryBoldSize15Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 15));
    final TextStyle _boldSize15Text = TextThemes.boldSize15Text();
    expect(_boldSize15Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 15));
    final TextStyle _normalSize15Text = TextThemes.normalSize15Text();
    expect(_normalSize15Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 15));

    // size 14
    final TextStyle _veryHeavySize14Text = TextThemes.veryHeavySize14Text();
    expect(_veryHeavySize14Text,
        TextStyle(fontWeight: FontWeight.w800, color: color, fontSize: 14));
    final TextStyle _heavySize14Text = TextThemes.heavySize14Text();
    expect(_heavySize14Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 14));
    final TextStyle _boldSize14Text = TextThemes.boldSize14Text();
    expect(_boldSize14Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 14));
    final TextStyle _veryBoldSize14Text = TextThemes.veryBoldSize14Text();
    expect(_veryBoldSize14Text,
        TextStyle(fontWeight: FontWeight.w600, color: color, fontSize: 14));
    final TextStyle _normalSize14Text = TextThemes.normalSize14Text();
    expect(_normalSize14Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 14));

    final TextStyle _mediumSize14Text = TextThemes.mediumSize14Text();
    expect(_mediumSize14Text,
        TextStyle(color: color, fontWeight: FontWeight.w600, fontSize: 14));
    // size 13
    final TextStyle _boldSize13Text = TextThemes.boldSize13Text();
    expect(_boldSize13Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 13));
    final TextStyle _normalSize13Text = TextThemes.normalSize13Text();
    expect(_normalSize13Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 13));

    // size 12
    final TextStyle _heavySize12Text = TextThemes.heavySize12Text();
    expect(_heavySize12Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 12));

    final TextStyle _veryHeavySize12Text = TextThemes.veryHeavySize12Text();
    expect(_veryHeavySize12Text,
        TextStyle(fontWeight: FontWeight.w800, color: color, fontSize: 12));

    final TextStyle _boldSize12Text = TextThemes.boldSize12Text();
    expect(_boldSize12Text,
        TextStyle(fontWeight: FontWeight.w500, color: color, fontSize: 12));
    final TextStyle _normalSize12Text = TextThemes.normalSize12Text();
    expect(_normalSize12Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 12));

    // size 11
    final TextStyle _heavySize11Text = TextThemes.heavySize11Text();
    expect(_heavySize11Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 11));
    final TextStyle _normalSize11Text = TextThemes.normalSize11Text();
    expect(_normalSize11Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 11));

    // size 10
    final TextStyle _heavySize10Text = TextThemes.heavySize10Text();
    expect(_heavySize10Text,
        TextStyle(fontWeight: FontWeight.w700, color: color, fontSize: 10));
    final TextStyle _normalSize10Text = TextThemes.normalSize10Text();
    expect(_normalSize10Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 10));

    // size 9
    final TextStyle _normalSize9Text = TextThemes.normalSize9Text();
    expect(_normalSize9Text,
        TextStyle(fontWeight: FontWeight.w400, color: color, fontSize: 9));
  });
}
