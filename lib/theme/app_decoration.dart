import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillTeal50 => BoxDecoration(
        color: ColorConstant.teal50,
      );
  static BoxDecoration get fillBlue20001 => BoxDecoration(
        color: ColorConstant.blue20001,
      );
  static BoxDecoration get fillBlue20002 => BoxDecoration(
        color: ColorConstant.blue20002,
      );
  static BoxDecoration get fillBlue700 => BoxDecoration(
        color: ColorConstant.blue700,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.blue20001,
            ColorConstant.whiteA700,
          ],
        ),
      );
  static BoxDecoration get fillBlue100 => BoxDecoration(
        color: ColorConstant.blue100,
      );
  static BoxDecoration get outlineBlue500 => BoxDecoration(
        color: ColorConstant.blue500,
        border: Border.all(
          color: ColorConstant.blue500,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillBlue40002 => BoxDecoration(
        color: ColorConstant.blue40002,
      );
  static BoxDecoration get fillBlue200 => BoxDecoration(
        color: ColorConstant.blue200,
      );
  static BoxDecoration get fillBlue400 => BoxDecoration(
        color: ColorConstant.blue400,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24,
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius circleBorder21 = BorderRadius.circular(
    getHorizontalSize(
      21,
    ),
  );

  static BorderRadius roundedBorder86 = BorderRadius.circular(
    getHorizontalSize(
      86,
    ),
  );

  static BorderRadius roundedBorder61 = BorderRadius.circular(
    getHorizontalSize(
      61,
    ),
  );

  static BorderRadius circleBorder154 = BorderRadius.circular(
    getHorizontalSize(
      154,
    ),
  );
}
