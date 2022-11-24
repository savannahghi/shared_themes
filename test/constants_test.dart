import 'package:flutter_test/flutter_test.dart';
import 'package:shared_themes/constants.dart';

void main() {
  test('getSuccessfulAddMessage', () {
    const String process = 'Cover added';
    final String message = UserFeedBackTexts.getSuccessfulAddMessage(process);
    expect(message, '$process added successfully');
  });

  test('getSuccessfulRetireMessage', () {
    const String process = 'Retire';
    final String message =
        UserFeedBackTexts.getSuccessfulRetireMessage(process);
    expect(message, '$process retired successfully');
  });

  test('getErrorMessage ', () {
    const String process = 'processing';
    final String message = UserFeedBackTexts.getErrorMessage(process);
    expect(
        message,
        'Sorry, an error occurred while $process. Please try again later, '
        'or contact Slade 360 Be.Well Support on $kBewellSupportPhoneNumber');
  });

  test('getErrorMessage when isEmpty', () {
    final String message = UserFeedBackTexts.getErrorMessage();
    expect(
        message,
        'Sorry, an error occurred. Please try again, or contact '
        'Slade 360 Be.Well Support support on $kBewellSupportPhoneNumber');
  });

// This value is subject to discussion
  test('should return ios versions', () {
    expect(supportedIosVersions, <String>['13', '14', '15', '16', '17', '18']);
  });

  test('should show the Kenyan and americanPhoneRegExp regex exists', () {
    expect(
      kenyanPhoneRegExp,
      RegExp(
        r'''^(?:254|\+254|0)?((7|1)(?:(?:[0-9][0-9])|(?:0[0-8])|(4[0-1]))[0-9]{6})$''',
      ),
    );
    expect(
      americanPhoneRegExp,
      RegExp(r'''^(\+)(\d{1,})([(]{1}\d{1,3}[)]){0,}\d{2}\d{3}\d{5}$'''),
    );

    expect(
      unitedKingdomRegExp,
      RegExp(
        r'''^(?:(?:\(?(?:0(?:0|11)\)?[\s-]?\(?|\+)44\)?[\s-]?(?:\(?0\)?[\s-]?)?)|(?:\(?0))(?:(?:\d{5}\)?[\s-]?\d{4,5})|(?:\d{4}\)?[\s-]?(?:\d{5}|\d{3}[\s-]?\d{3}))|(?:\d{3}\)?[\s-]?\d{3}[\s-]?\d{3,4})|(?:\d{2}\)?[\s-]?\d{4}[\s-]?\d{4}))(?:[\s-]?(?:x|ext\.?|\#)\d{3,4})?$''',
      ),
    );

    expect(
      genericInternationalRegExp,
      RegExp(
        r'''\+(9[976]\d|8[987530]\d|6[987]\d|5[90]\d|42\d|3[875]\d|2[98654321]\d|9[8543210]|8[6421]|6[6543210]|5[87654321]|4[987654310]|3[9643210]|2[70]|7|1)\d{1,14}$''',
      ),
    );
  });

  test('should return true if number is Kenyan', () {
    const String testKenyanNumber1 = '0735000000';
    const String testKenyanNumber2 = '0720000000';
    const String testKenyanNumber3 = '0790000000';
    const String testKenyanNumber4 = '0110000000';

    final bool result1 = kenyanPhoneRegExp.hasMatch(testKenyanNumber1);
    final bool result2 = kenyanPhoneRegExp.hasMatch(testKenyanNumber2);
    final bool result3 = kenyanPhoneRegExp.hasMatch(testKenyanNumber3);
    final bool result4 = kenyanPhoneRegExp.hasMatch(testKenyanNumber4);

    expect(result1, true);
    expect(result2, true);
    expect(result3, true);
    expect(result4, true);
  });

  test('should show the email regex exists', () {
    expect(
      emailValidator,
      RegExp(
        r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$",
      ),
    );
  });

  test('selectOrTakeMessage', () {
    const String name = 'your ID';
    final String message = UserFeedBackTexts.selectOrTakeMessage(name);
    expect(message, 'Select or take a photo of $name');
  });
}
