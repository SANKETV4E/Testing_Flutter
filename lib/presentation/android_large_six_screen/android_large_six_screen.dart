import 'controller/android_large_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class AndroidLargeSixScreen extends GetWidget<AndroidLargeSixController> {
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
            bottom: 33,
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
                Container(
                  height: getVerticalSize(
                    257,
                  ),
                  width: getHorizontalSize(
                    266,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: getHorizontalSize(
                            231,
                          ),
                          child: Text(
                            "msg_group_sharing_made".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.txtInterSemiBold20Black900,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgGrouppeoplelo,
                        height: getVerticalSize(
                          228,
                        ),
                        width: getHorizontalSize(
                          266,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 50,
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
            33,
          ),
          width: getHorizontalSize(
            127,
          ),
          text: "lbl_get_started".tr,
          margin: getMargin(
            left: 116,
            right: 117,
            bottom: 51,
          ),
          variant: ButtonVariant.OutlineBlue800_1,
          padding: ButtonPadding.PaddingAll9,
          fontStyle: ButtonFontStyle.InterMedium14,
        ),
      ),
    );
  }
}
