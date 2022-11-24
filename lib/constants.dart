/// These regexp don't belong here. In the next milestone we'll figure out where best to place theme.
// a valid Kenyan phone number regex
final RegExp kenyanPhoneRegExp = RegExp(
  r'''^(?:254|\+254|0)?((7|1)(?:(?:[0-9][0-9])|(?:0[0-8])|(4[0-1]))[0-9]{6})$''',
);

// a valid US phone number regex
final RegExp americanPhoneRegExp =
    RegExp(r'''^(\+)(\d{1,})([(]{1}\d{1,3}[)]){0,}\d{2}\d{3}\d{5}$''');

// a valid UK phone number regex
final RegExp unitedKingdomRegExp = RegExp(
  r'''^(?:(?:\(?(?:0(?:0|11)\)?[\s-]?\(?|\+)44\)?[\s-]?(?:\(?0\)?[\s-]?)?)|(?:\(?0))(?:(?:\d{5}\)?[\s-]?\d{4,5})|(?:\d{4}\)?[\s-]?(?:\d{5}|\d{3}[\s-]?\d{3}))|(?:\d{3}\)?[\s-]?\d{3}[\s-]?\d{3,4})|(?:\d{2}\)?[\s-]?\d{4}[\s-]?\d{4}))(?:[\s-]?(?:x|ext\.?|\#)\d{3,4})?$''',
);

// a generic regex for all international phone numbers. In our case this will suffice to validate Belgium phone numbers and in the future,
// any new country
final RegExp genericInternationalRegExp = RegExp(
  r'''\+(9[976]\d|8[987530]\d|6[987]\d|5[90]\d|42\d|3[875]\d|2[98654321]\d|9[8543210]|8[6421]|6[6543210]|5[87654321]|4[987654310]|3[9643210]|2[70]|7|1)\d{1,14}$''',
);

List<String> supportedIosVersions = <String>[
  '13',
  '14',
  '15',
  '16',
  '17',
  '18'
];

RegExp emailValidator = RegExp(
  r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$",
);

const double kProblemItemHeight = 160.0;

const String kWhatsAppNumber = '+12028569601';
const String kBewellSupportPhoneNumber = '0790360360';

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
