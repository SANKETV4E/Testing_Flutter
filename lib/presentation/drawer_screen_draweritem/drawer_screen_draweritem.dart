import 'controller/drawer_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DrawerScreenDraweritem extends StatelessWidget {
  DrawerScreenDraweritem(this.controller);

  DrawerScreenController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        width: getHorizontalSize(
          222,
        ),
        padding: getPadding(
          top: 22,
          bottom: 22,
        ),
        decoration: AppDecoration.fillTeal50,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgLogo1,
              height: getVerticalSize(
                74,
              ),
              width: getHorizontalSize(
                86,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  5,
                ),
              ),
              margin: getMargin(
                left: 57,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 46,
                top: 5,
              ),
              child: Text(
                "lbl_trioshare".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOutfitSemiBold24Black900,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 43,
                top: 2,
              ),
              child: Text(
                "msg_lets_share_together".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtOutfitSemiBold13,
              ),
            ),
            Container(
              margin: getMargin(
                left: 1,
                top: 81,
              ),
              padding: getPadding(
                top: 1,
                right: 18,
                bottom: 1,
              ),
              width: getHorizontalSize(
                121,
              ),
              decoration: AppDecoration.btnFillBlue50.copyWith(
                borderRadius: BorderRadiusStyle.btnRoundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSettings,
                    ),
                  ),
                  Text(
                    "lbl_settings".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.btnInterMedium14Black900,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 1,
                top: 11,
              ),
              padding: getPadding(
                top: 1,
                right: 19,
                bottom: 1,
              ),
              width: getHorizontalSize(
                115,
              ),
              decoration: AppDecoration.btnFillBlue50.copyWith(
                borderRadius: BorderRadiusStyle.btnRoundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgClock,
                    ),
                  ),
                  Text(
                    "lbl_history".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.btnInterMedium14Black900,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 1,
                top: 7,
              ),
              padding: getPadding(
                top: 1,
                right: 19,
                bottom: 1,
              ),
              width: getHorizontalSize(
                133,
              ),
              decoration: AppDecoration.btnFillBlue50.copyWith(
                borderRadius: BorderRadiusStyle.btnRoundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgCheckmark,
                    ),
                  ),
                  Text(
                    "lbl_feedback".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.btnInterMedium14Black900,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                left: 1,
                top: 7,
              ),
              padding: getPadding(
                top: 1,
                right: 20,
                bottom: 1,
              ),
              width: getHorizontalSize(
                99,
              ),
              decoration: AppDecoration.btnFillBlue50.copyWith(
                borderRadius: BorderRadiusStyle.btnRoundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgQuestion,
                    ),
                  ),
                  Text(
                    "lbl_help".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.btnInterMedium14Black900,
                  ),
                ],
              ),
            ),
            Container(
              margin: getMargin(
                top: 8,
                bottom: 414,
              ),
              padding: getPadding(
                top: 1,
                right: 22,
                bottom: 1,
              ),
              width: getHorizontalSize(
                114,
              ),
              decoration: AppDecoration.btnFillBlue50.copyWith(
                borderRadius: BorderRadiusStyle.btnRoundedBorder8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: getMargin(
                      right: 8,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgWarning,
                    ),
                  ),
                  Text(
                    "lbl_about".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.btnInterMedium14Black900,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
