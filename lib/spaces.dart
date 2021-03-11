import 'package:flutter/material.dart';

class Sizing {
  //Login Borders
  static const double size1 = 1.0;
  static const double size2 = 2.0;
  static const double size4 = 4.0;
  static const double size6 = 6.0;
  static const double size8 = 8.0;
  static const double size12 = 12.0;
  static const double size14 = 14.0;
  static const double size16 = 16.0;
  static const double size18 = 18.0;
  static const double size20 = 20.0;
  static const double size24 = 24.0;
  static const double size28 = 28.0;
  static const double size32 = 32.0;
  static const double size40 = 40.0;
  static const double size46 = 46.0;
  static const double size48 = 48.0;
  static const double size54 = 54.0;
  static const double size64 = 64.0;
  static const double size84 = 84.0;
  static const double size72 = 72.0;
  static const double size96 = 96.0;
  static const double size104 = 104.0;
  static const double size110 = 110.0;
  static const double size120 = 120.0;
  static const double size136 = 136.0;
}

//different commonly used sized boxes
Widget verySmallVerticalSizedBox =const SizedBox(height: 5);
Widget smallVerticalSizedBox =const SizedBox(height: 10);
Widget size15VerticalSizedBox = const SizedBox(height: 15);
Widget mediumVerticalSizedBox =const SizedBox(height: 20);
Widget largeVerticalSizedBox =const SizedBox(height: 30);
Widget size40VerticalSizedBox =const SizedBox(height: 40);
Widget veryLargeVerticalSizedBox =const SizedBox(height: 50);

Widget verySmallHorizontalSizedBox =const SizedBox(width: 5);
Widget smallHorizontalSizedBox =const SizedBox(width: 10);
Widget size15HorizontalSizedBox = const SizedBox(width: 15);
Widget mediumHorizontalSizedBox =const SizedBox(width: 20);
Widget largeHorizontalSizedBox = const SizedBox(width: 30);
Widget size40HorizontalSizedBox =const SizedBox(height: 40);
Widget veryLargeHorizontalSizedBox =const SizedBox(width: 50);

/// vertical sized boxes
Widget extremelySmallVerticalSizedBox =const SizedBox(height: 2);
Widget extremelyLargeVerticalSizedBox =const SizedBox(height: 60);
Widget size100VerticalSizedBox =const SizedBox(height: 100);
Widget size70VerticalSizedBox = const SizedBox(height: 70);
Widget size120VerticalSizedBox = const SizedBox(height: 120);

// the different paddings
EdgeInsets smallPadding = const EdgeInsets.all(5.0);
EdgeInsets mediumPadding = const EdgeInsets.all(10.0);
EdgeInsets largePadding = const EdgeInsets.all(16.0);
EdgeInsets extraLargePadding = const EdgeInsets.all(20.0);

/// all
EdgeInsets virtualCardPadding = const EdgeInsets.all(20.0);
EdgeInsets virtualCoverDetailsPadding = const EdgeInsets.all(22.0);
EdgeInsets allEdgeInsets8 = const EdgeInsets.all(8.0);
EdgeInsets filterBoxButtonPadding = const EdgeInsets.all(16.0);
EdgeInsets drawerHeaderPadding = const EdgeInsets.all(15);
EdgeInsets virtualCardCoverDetailsDependantsMargin = const EdgeInsets.all(10.0);
EdgeInsets wellnessPointsPadding = const EdgeInsets.all(14.0);
EdgeInsets payWithWellnessPointsCardPadding = const EdgeInsets.all(12.0);

/// only

EdgeInsets largeTopPadding = const EdgeInsets.only(top: 30);
EdgeInsets virtualCardListPadding =
    const EdgeInsets.only(top: 5, bottom: 5, right: 15, left: 15);
EdgeInsets virtualCardListRightOnlyPadding = const EdgeInsets.only(right: 10);
EdgeInsets virtualCardCoverDetailsDependantsLeftPadding =
    const EdgeInsets.only(left: 20.0);
EdgeInsets virtualCardCoverDetailsDependantsContainerPadding =
    const EdgeInsets.only(top: 20.0, bottom: 20.0, left: 20.0);
EdgeInsets filterIconPadding = const EdgeInsets.only(left: 16.0);
EdgeInsets filterBoxTypePadding =
    const EdgeInsets.only(left: 20, top: 10, bottom: 10);
EdgeInsets drawerLinkPadding = const EdgeInsets.only(left: 25);

/// symmetric
EdgeInsets placeHolderPadding =
    const EdgeInsets.symmetric(horizontal: 20, vertical: 10);

EdgeInsets extraLargeHorizontalPadding =
    const EdgeInsets.symmetric(horizontal: 20);
EdgeInsets constantPadding =
    const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4);
EdgeInsets smallHorizontalPadding = const EdgeInsets.symmetric(horizontal: 7);
EdgeInsets largeHorizontalPadding = const EdgeInsets.symmetric(horizontal: 15);
EdgeInsets veryLargeHorizontalPadding =
    const EdgeInsets.symmetric(horizontal: 25);
EdgeInsets smallVerticalPadding = const EdgeInsets.symmetric(vertical: 10);
EdgeInsets linkedBenefitsPadding = const EdgeInsets.symmetric(horizontal: 1);
EdgeInsets linkedBenefitsHorizontalPadding =
    const EdgeInsets.symmetric(horizontal: 10);
EdgeInsets benefitUsagePercentagePadding =
    const EdgeInsets.symmetric(vertical: 10.0);
EdgeInsets benefitPadding = const EdgeInsets.symmetric(horizontal: 25);
EdgeInsets largeAppBarContainerPadding =
    const EdgeInsets.symmetric(vertical: 8, horizontal: 10);
EdgeInsets viewCoverDetailsSmallPhone =
    const EdgeInsets.symmetric(horizontal: 12);
EdgeInsets earnWellnessPointsCardPadding =
    const EdgeInsets.symmetric(horizontal: 10, vertical: 4);
EdgeInsets earnWellnessPointsCardTextPadding =
    const EdgeInsets.symmetric(horizontal: 22, vertical: 4);
EdgeInsets historyTabCardTitlePadding =
    const EdgeInsets.symmetric(horizontal: 20, vertical: 8);
EdgeInsets historyTabCardDetailsPadding =
    const EdgeInsets.symmetric(horizontal: 20, vertical: 12);
EdgeInsets historyTabCardDetailsTextPadding =
    const EdgeInsets.fromLTRB(10, 4, 10, 4);

/// LTRB
EdgeInsets linkedBenefitsLabelPadding = const EdgeInsets.fromLTRB(20, 25, 0, 0);
EdgeInsets benefitContentPadding = const EdgeInsets.fromLTRB(20, 20, 20, 0);
EdgeInsets appBarPadding = const EdgeInsets.fromLTRB(14, 30, 15, 0);

LinearGradient getAppGradient(BuildContext context) => LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      stops:const <double>[0.2, 1],
      colors: <Color>[
        Theme.of(context).accentColor,
        Theme.of(context).accentColor,
      ],
    );
