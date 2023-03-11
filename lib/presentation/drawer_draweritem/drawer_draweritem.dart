import 'controller/drawer_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class DrawerDraweritem extends StatelessWidget {
  DrawerDraweritem(this.controller);

  DrawerController controller;

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
            CustomButton(
              height: getVerticalSize(
                17,
              ),
              width: getHorizontalSize(
                121,
              ),
              text: "lbl_settings".tr,
              margin: getMargin(
                left: 1,
                top: 81,
              ),
              prefixWidget: Container(
                margin: getMargin(
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgSettings,
                ),
              ),
            ),
            CustomButton(
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                115,
              ),
              text: "lbl_history".tr,
              margin: getMargin(
                left: 1,
                top: 11,
              ),
              prefixWidget: Container(
                margin: getMargin(
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgClock,
                ),
              ),
            ),
            CustomButton(
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                133,
              ),
              text: "lbl_feedback".tr,
              margin: getMargin(
                left: 1,
                top: 7,
              ),
              prefixWidget: Container(
                margin: getMargin(
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgCheckmark,
                ),
              ),
            ),
            CustomButton(
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                99,
              ),
              text: "lbl_help".tr,
              margin: getMargin(
                left: 1,
                top: 7,
              ),
              prefixWidget: Container(
                margin: getMargin(
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgQuestion,
                ),
              ),
            ),
            CustomButton(
              height: getVerticalSize(
                20,
              ),
              width: getHorizontalSize(
                114,
              ),
              text: "lbl_about".tr,
              margin: getMargin(
                top: 8,
                bottom: 414,
              ),
              prefixWidget: Container(
                margin: getMargin(
                  right: 8,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgWarning,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
