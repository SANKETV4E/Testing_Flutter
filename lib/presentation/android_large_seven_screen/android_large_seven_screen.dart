import 'controller/android_large_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/app_bar/appbar_image.dart';
import 'package:flutter_testing/widgets/app_bar/custom_app_bar.dart';

class AndroidLargeSevenScreen extends GetWidget<AndroidLargeSevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blue20001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            70,
          ),
          leadingWidth: 64,
          leading: AppbarImage(
            height: getSize(
              48,
            ),
            width: getSize(
              48,
            ),
            svgPath: ImageConstant.imgMenuBlue700,
            margin: getMargin(
              left: 16,
              top: 4,
              bottom: 4,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 5,
            ),
            child: Text(
              "lbl_history".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterBold25,
            ),
          ),
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 16,
            top: 7,
            right: 16,
            bottom: 7,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 2,
                  right: 1,
                ),
                padding: getPadding(
                  top: 11,
                  bottom: 11,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder21,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 30,
                        top: 15,
                        right: 38,
                        bottom: 15,
                      ),
                      decoration: AppDecoration.txtFillBlue40002.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder20,
                      ),
                      child: Text(
                        "lbl_send2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium22WhiteA700,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 18,
                        bottom: 15,
                      ),
                      child: Text(
                        "lbl_receive2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium22Black900,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  67,
                ),
                width: getHorizontalSize(
                  324,
                ),
                margin: getMargin(
                  top: 34,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  67,
                ),
                width: getHorizontalSize(
                  324,
                ),
                margin: getMargin(
                  top: 18,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  67,
                ),
                width: getHorizontalSize(
                  324,
                ),
                margin: getMargin(
                  top: 18,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  67,
                ),
                width: getHorizontalSize(
                  324,
                ),
                margin: getMargin(
                  top: 26,
                  bottom: 5,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
