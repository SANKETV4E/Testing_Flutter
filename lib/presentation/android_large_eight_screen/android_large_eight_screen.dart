import 'controller/android_large_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class AndroidLargeEightScreen extends GetWidget<AndroidLargeEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgMenuBlue70048x48,
                          height: getSize(48),
                          width: getSize(48),
                          alignment: Alignment.centerLeft),
                      Spacer(),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.blue20002,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder154),
                          child: Container(
                              height: getVerticalSize(307),
                              width: getHorizontalSize(308),
                              padding: getPadding(
                                  left: 31, top: 27, right: 31, bottom: 27),
                              decoration: AppDecoration.fillBlue20002.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder154),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(238),
                                            width: getHorizontalSize(244),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  238),
                                                          width:
                                                              getHorizontalSize(
                                                                  244),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .blue300,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          122))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  207),
                                                          width:
                                                              getHorizontalSize(
                                                                  208),
                                                          margin: getMargin(
                                                              bottom: 3),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            top:
                                                                                4),
                                                                        color: ColorConstant
                                                                            .blue400,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.roundedBorder86),
                                                                        child: Container(
                                                                            height: getSize(173),
                                                                            width: getSize(173),
                                                                            padding: getPadding(left: 23, top: 25, right: 23, bottom: 25),
                                                                            decoration: AppDecoration.fillBlue400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder86),
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              Align(alignment: Alignment.center, child: Container(height: getVerticalSize(97), width: getHorizontalSize(103), decoration: BoxDecoration(color: ColorConstant.blue40001, borderRadius: BorderRadius.circular(getHorizontalSize(51))))),
                                                                              CustomImageView(imagePath: ImageConstant.imgAvatarrobertacasas, height: getVerticalSize(123), width: getHorizontalSize(127), radius: BorderRadius.circular(getHorizontalSize(61)), alignment: Alignment.center)
                                                                            ])))),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgAvatarjosephmcfall,
                                                                    height:
                                                                        getSize(
                                                                            53),
                                                                    width:
                                                                        getSize(
                                                                            53),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            26)),
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgAvatarneilsims,
                                                                    height:
                                                                        getVerticalSize(
                                                                            60),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            62),
                                                                    radius: BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            30)),
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    margin: getMargin(
                                                                        right:
                                                                            37))
                                                              ])))
                                                ]))),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgAvatarjeseleos,
                                        height: getVerticalSize(57),
                                        width: getHorizontalSize(61),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(28)),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 28))
                                  ]))),
                      Padding(
                          padding: getPadding(top: 13),
                          child: Text("lbl_searching".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitSemiBold20WhiteA70090)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_select_3_people".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitSemiBold24)),
                      CustomButton(
                          height: getVerticalSize(57),
                          width: getHorizontalSize(152),
                          text: "lbl_cancel".tr,
                          margin: getMargin(top: 77, bottom: 44),
                          variant: ButtonVariant.OutlineBlue500,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.InterMedium22,
                          onTap: onTapCancel)
                    ]))));
  }

  onTapCancel() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
