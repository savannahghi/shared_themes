import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_themes/text_themes.dart';

void main() {
  test('should expect the right text styles for Text Theme', () {
    Color? color;

//size 50
    final TextStyle heavySize50Text = TextThemes.heavySize50Text();
    expect(
      heavySize50Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 55,
      ),
    );
    // size 45
    final TextStyle boldSize45Text = TextThemes.boldSize45Text();
    expect(
      boldSize45Text,
      GoogleFonts.montserrat(
        fontSize: 45,
        color: color,
        fontWeight: FontWeight.w500,
      ),
    );

    // size 34
    final TextStyle normalSize34Text = TextThemes.normalSize34Text();
    expect(
      normalSize34Text,
      GoogleFonts.montserrat(fontSize: 34, color: color),
    );

    //size 32
    final TextStyle veryBoldSize32Text = TextThemes.veryBoldSize32Text();
    expect(
      veryBoldSize32Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 32,
      ),
    );

    final TextStyle normalSize32Text = TextThemes.normalSize32Text();
    expect(
      normalSize32Text,
      GoogleFonts.montserrat(fontSize: 32, color: color),
    );

    //size 30
    final TextStyle boldSize30Text = TextThemes.boldSize30Text();
    expect(
      boldSize30Text,
      GoogleFonts.montserrat(
        fontSize: 30,
        fontWeight: FontWeight.w500,
        color: color,
      ),
    );

    //size 28
    final TextStyle veryBoldSize28Text = TextThemes.veryBoldSize28Text();
    expect(
      veryBoldSize28Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 28,
      ),
    );

    final TextStyle heavySize28Text = TextThemes.heavySize28Text();
    expect(
      heavySize28Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w700,
        fontSize: 28,
      ),
    );

    final TextStyle normalSize28Text = TextThemes.normalSize28Text();
    expect(
      normalSize28Text,
      GoogleFonts.montserrat(fontSize: 28, color: color),
    );

    //size 26

    final TextStyle heavySize26Text = TextThemes.heavySize26Text();
    expect(
      heavySize26Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w700,
        fontSize: 26,
      ),
    );

    final TextStyle normalSize26Text = TextThemes.normalSize26Text();
    expect(
      normalSize26Text,
      GoogleFonts.montserrat(fontSize: 26, color: color),
    );

    final TextStyle boldSize26Title = TextThemes.boldSize26Title();
    expect(
      boldSize26Title,
      GoogleFonts.montserrat(
        fontSize: 26,
        color: color,
        fontWeight: FontWeight.w500,
      ),
    );

    // size 24
    final TextStyle heavySize24Text = TextThemes.heavySize24Text();
    expect(
      heavySize24Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w700,
        fontSize: 24,
      ),
    );
    final TextStyle mediumSize24Text = TextThemes.mediumSize24Text();
    expect(
      mediumSize24Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w600,
        fontSize: 24,
      ),
    );
    final TextStyle boldSize24Text = TextThemes.boldSize24Text();
    expect(
      boldSize24Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w500,
        fontSize: 24,
      ),
    );
    final TextStyle normalSize24Text = TextThemes.normalSize24Text();
    expect(
      normalSize24Text,
      GoogleFonts.montserrat(color: color, fontSize: 24),
    );

    final TextStyle veryBoldSize22Text = TextThemes.veryBoldSize22Text();
    expect(
      veryBoldSize22Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 22,
      ),
    );
    final TextStyle boldSize22Text = TextThemes.boldSize22Text();
    expect(
      boldSize22Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 22,
      ),
    );

    final TextStyle mediumSize22Text = TextThemes.mediumSize22Text();
    expect(
      mediumSize22Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w500,
        fontSize: 22,
      ),
    );

    final TextStyle normalSize22Text = TextThemes.normalSize22Text();
    expect(
      normalSize22Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 22,
      ),
    );

    // size 20
    final TextStyle veryHeavySize20Text = TextThemes.veryHeavySize20Text();
    expect(
      veryHeavySize20Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w800,
        color: color,
        fontSize: 20,
      ),
    );
    final TextStyle heavySize20Text = TextThemes.heavySize20Text();
    expect(
      heavySize20Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 20,
      ),
    );
    final TextStyle veryBoldSize20Text = TextThemes.veryBoldSize20Text();
    expect(
      veryBoldSize20Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 20,
      ),
    );
    final TextStyle boldSize20Text = TextThemes.boldSize20Text();
    expect(
      boldSize20Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 20,
      ),
    );

    final TextStyle mediumSize20Text = TextThemes.mediumSize20Text();
    expect(
      mediumSize20Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w500,
        fontSize: 20,
      ),
    );

    final TextStyle normalSize20Text = TextThemes.normalSize20Text();
    expect(
      normalSize20Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 20,
      ),
    );

    // size 18
    final TextStyle heavySize18Text = TextThemes.heavySize18Text();
    expect(
      heavySize18Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 18,
      ),
    );
    final TextStyle veryBoldSize18Text = TextThemes.veryBoldSize18Text();
    expect(
      veryBoldSize18Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 18,
      ),
    );
    final TextStyle boldSize18Text = TextThemes.boldSize18Text();
    expect(
      boldSize18Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 18,
      ),
    );
    final TextStyle normalSize18Text = TextThemes.normalSize18Text();
    expect(
      normalSize18Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 18,
      ),
    );

    // size 17
    final TextStyle veryBoldSize17Text = TextThemes.veryBoldSize17Text();
    expect(
      veryBoldSize17Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 17,
      ),
    );
    final TextStyle normalSize17Text = TextThemes.normalSize17Text();
    expect(
      normalSize17Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 17,
      ),
    );

    // size 16
    final TextStyle heavySize16Text = TextThemes.heavySize16Text();
    expect(
      heavySize16Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 16,
      ),
    );
    final TextStyle veryBoldSize16Text = TextThemes.veryBoldSize16Text();
    expect(
      veryBoldSize16Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 16,
      ),
    );
    final TextStyle boldSize16Text = TextThemes.boldSize16Text();
    expect(
      boldSize16Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 16,
      ),
    );
    final TextStyle normalSize16Text = TextThemes.normalSize16Text();
    expect(
      normalSize16Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 16,
      ),
    );
    final TextStyle lightSize16Text = TextThemes.lightSize16Text();
    expect(
      lightSize16Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w300,
        color: color,
        fontSize: 16,
      ),
    );

    // size 15
    final TextStyle veryBoldSize15Text = TextThemes.veryBoldSize15Text();
    expect(
      veryBoldSize15Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 15,
      ),
    );
    final TextStyle boldSize15Text = TextThemes.boldSize15Text();
    expect(
      boldSize15Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 15,
      ),
    );
    final TextStyle normalSize15Text = TextThemes.normalSize15Text();
    expect(
      normalSize15Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 15,
      ),
    );

    // size 14
    final TextStyle veryHeavySize14Text = TextThemes.veryHeavySize14Text();
    expect(
      veryHeavySize14Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w800,
        color: color,
        fontSize: 14,
      ),
    );
    final TextStyle heavySize14Text = TextThemes.heavySize14Text();
    expect(
      heavySize14Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 14,
      ),
    );
    final TextStyle boldSize14Text = TextThemes.boldSize14Text();
    expect(
      boldSize14Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 14,
      ),
    );
    final TextStyle veryBoldSize14Text = TextThemes.veryBoldSize14Text();
    expect(
      veryBoldSize14Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w600,
        color: color,
        fontSize: 14,
      ),
    );
    final TextStyle normalSize14Text = TextThemes.normalSize14Text();
    expect(
      normalSize14Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 14,
      ),
    );

    final TextStyle mediumSize14Text = TextThemes.mediumSize14Text();
    expect(
      mediumSize14Text,
      GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w600,
        fontSize: 14,
      ),
    );
    // size 13
    final TextStyle boldSize13Text = TextThemes.boldSize13Text();
    expect(
      boldSize13Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 13,
      ),
    );
    final TextStyle normalSize13Text = TextThemes.normalSize13Text();
    expect(
      normalSize13Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 13,
      ),
    );

    // size 12
    final TextStyle heavySize12Text = TextThemes.heavySize12Text();
    expect(
      heavySize12Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 12,
      ),
    );

    final TextStyle veryHeavySize12Text = TextThemes.veryHeavySize12Text();
    expect(
      veryHeavySize12Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w800,
        color: color,
        fontSize: 12,
      ),
    );

    final TextStyle boldSize12Text = TextThemes.boldSize12Text();
    expect(
      boldSize12Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w500,
        color: color,
        fontSize: 12,
      ),
    );
    final TextStyle normalSize12Text = TextThemes.normalSize12Text();
    expect(
      normalSize12Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 12,
      ),
    );

    // size 11
    final TextStyle heavySize11Text = TextThemes.heavySize11Text();
    expect(
      heavySize11Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 11,
      ),
    );
    final TextStyle normalSize11Text = TextThemes.normalSize11Text();
    expect(
      normalSize11Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 11,
      ),
    );

    // size 10
    final TextStyle heavySize10Text = TextThemes.heavySize10Text();
    expect(
      heavySize10Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w700,
        color: color,
        fontSize: 10,
      ),
    );
    final TextStyle normalSize10Text = TextThemes.normalSize10Text();
    expect(
      normalSize10Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 10,
      ),
    );

    // size 9
    final TextStyle normalSize9Text = TextThemes.normalSize9Text();
    expect(
      normalSize9Text,
      GoogleFonts.montserrat(
        fontWeight: FontWeight.w400,
        color: color,
        fontSize: 9,
      ),
    );
  });
}
