import 'package:flutter_test/flutter_test.dart';
import 'package:sil_themes/constants.dart';

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
            r'''^(?:254|\+254|0)?((7|1)(?:(?:[129][0-9])|(?:0[0-8])|(4[0-1]))[0-9]{6})$'''));
    expect(americanPhoneRegExp,
        RegExp(r'''^(\+)(\d{1,})([(]{1}\d{1,3}[)]){0,}\d{2}\d{3}\d{5}$'''));
  });

  test('should show the email regex exists', () {
    expect(
        emailValidator,
        RegExp(
            r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$"));
  });

  test('selectOrTakeMessage', () {
    const String name = 'your ID';
    final String message = UserFeedBackTexts.selectOrTakeMessage(name);
    expect(message,'Select or take a photo of $name');
  });
}
