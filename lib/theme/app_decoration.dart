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
  static BoxDecoration get outlineGray90026 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              -4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue40002 => BoxDecoration(
        color: ColorConstant.blue40002,
      );
  static BoxDecoration get txtFillBlue40002 => BoxDecoration(
        color: ColorConstant.blue40002,
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            3,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
        gradient: LinearGradient(
          begin: Alignment(
            0.03,
            0,
          ),
          end: Alignment(
            1,
            1,
          ),
          colors: [
            ColorConstant.whiteA700Cc,
            ColorConstant.whiteA70066,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
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
            ColorConstant.blue20002,
            ColorConstant.whiteA700,
          ],
        ),
      );
  static BoxDecoration get fillBlue100 => BoxDecoration(
        color: ColorConstant.blue100,
      );
  static BoxDecoration get fillBlue200 => BoxDecoration(
        color: ColorConstant.blue200,
      );
  static BoxDecoration get fillBlue400 => BoxDecoration(
        color: ColorConstant.blue400,
      );
  static BoxDecoration get outlineWhiteA7001 => BoxDecoration(
        color: ColorConstant.whiteA700D8,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.green90026,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5,
    ),
  );

  static BorderRadius roundedBorder26 = BorderRadius.circular(
    getHorizontalSize(
      26,
    ),
  );

  static BorderRadius circleBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius txtRoundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10,
    ),
  );

  static BorderRadius customBorderTL10 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        10,
      ),
    ),
  );

  static BorderRadius roundedBorder86 = BorderRadius.circular(
    getHorizontalSize(
      86,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
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
