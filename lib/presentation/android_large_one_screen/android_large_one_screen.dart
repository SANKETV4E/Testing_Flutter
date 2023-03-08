import 'controller/android_large_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';

class AndroidLargeOneScreen extends GetWidget<AndroidLargeOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue200,
            body: Container(
                width: getHorizontalSize(367),
                padding: getPadding(top: 40, bottom: 40),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgLogo1,
                          height: getVerticalSize(103),
                          width: getHorizontalSize(108),
                          radius: BorderRadius.circular(getHorizontalSize(5)),
                          margin: getMargin(top: 256)),
                      Spacer(),
                      Text("lbl_trioshare".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtOutfitMedium36)
                    ]))));
  }
}
