import 'controller/android_large_five_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class AndroidLargeFiveScreen extends GetWidget<AndroidLargeFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          padding: getPadding(
            bottom: 36,
          ),
          decoration: BoxDecoration(
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
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 12,
              right: 12,
              bottom: 97,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgNodata1,
                  height: getVerticalSize(
                    139,
                  ),
                  width: getHorizontalSize(
                    187,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 42,
                    top: 28,
                    right: 48,
                  ),
                  child: Text(
                    "msg_offline_sharing".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterSemiBold20Black900,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 45,
                  ),
                  child: Text(
                    "msg_i_hope_that_this".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtInterRegular16,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            36,
          ),
          width: getHorizontalSize(
            73,
          ),
          text: "lbl_next".tr,
          margin: getMargin(
            left: 143,
            right: 144,
            bottom: 48,
          ),
          variant: ButtonVariant.OutlineBlue800_1,
          padding: ButtonPadding.PaddingAll9,
          fontStyle: ButtonFontStyle.InterMedium14,
        ),
      ),
    );
  }
}
