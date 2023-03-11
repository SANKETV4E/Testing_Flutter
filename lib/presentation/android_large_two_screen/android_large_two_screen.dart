import 'controller/android_large_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class AndroidLargeTwoScreen extends GetWidget<AndroidLargeTwoController> {
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
                ColorConstant.blue20001,
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
                  imagePath: ImageConstant.imgImages1,
                  height: getVerticalSize(
                    136,
                  ),
                  width: getHorizontalSize(
                    138,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      20,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 41,
                  ),
                  child: Text(
                    "lbl_share_securely".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterSemiBold20,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 65,
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
