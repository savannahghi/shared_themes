// a valid Kenyan phone number regex
RegExp kenyanPhoneRegExp = RegExp(
    r'''^(?:254|\+254|0)?((7|1)(?:(?:[0-9][0-9])|(?:0[0-8])|(4[0-1]))[0-9]{6})$''');

// a valid US phone number regex
RegExp americanPhoneRegExp =
    RegExp(r'''^(\+)(\d{1,})([(]{1}\d{1,3}[)]){0,}\d{2}\d{3}\d{5}$''');

List<String> supportedIosVersions = <String>[
  '13',
  '14',
  '15',
  '16',
  '17',
  '18'
];

RegExp emailValidator = RegExp(
    r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$");

const double kProblemItemHeight = 110.0;

const String kWhatsAppNumber = '+12028569601';
const String kBewellSupportPhoneNumber = '+254790360360';

//long snackbar duration used for more important information
const int kLongSnackBarDuration = 10;

//short snackbar duration used for less important information
const int kShortSnackBarDuration = 5;

class UserFeedBackTexts {
  static const String steadyDevice =
      'Please hold your phone steady to take a clear photo';
  static const String selectFileError = 'Error selecting file';
  static const String uploadFileFail = 'Failed to upload file';
  static const String noFileSelected = 'No file selected';
  static const String savingFile = 'Saving file';
  static const List<String> controlLabels = <String>[
    'Select',
    'Camera',
    'Remove'
  ];
  static String selectOrTakeMessage(String name) =>
      'Select or take a photo of $name';
  static String getErrorMessage([String process = '']) {
    if (process.isEmpty) {
      return 'Sorry, an error occurred. Please try again,'
          ' or contact Slade 360 Be.Well Support support'
          ' on $kBewellSupportPhoneNumber';
    } else {
      return 'Sorry, an error occurred while $process.'
          ' Please try again later, or contact Slade 360 Be.Well '
          'Support on $kBewellSupportPhoneNumber';
    }
  }

  static String getSuccessfulAddMessage(String process) {
    return '$process added successfully';
  }

  static String getSuccessfulRetireMessage(String process) {
    return '$process retired successfully';
  }
}

enum VerificationType { phone, email, reset }

// the duration to wait before showing the resend otp widget
const int otpResendTimeoutDuration = 60;
