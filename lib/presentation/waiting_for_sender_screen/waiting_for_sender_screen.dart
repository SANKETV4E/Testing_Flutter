import 'controller/waiting_for_sender_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class WaitingForSenderScreen extends GetWidget<WaitingForSenderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue100,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 26, right: 26),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                                  left: 31, top: 34, right: 31, bottom: 34),
                              decoration: AppDecoration.fillBlue20002.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder154),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(238),
                                        width: getHorizontalSize(244),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue300,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(122))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.blue400,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder86),
                                        child: Container(
                                            height: getSize(173),
                                            width: getSize(173),
                                            padding: getPadding(
                                                left: 23,
                                                top: 25,
                                                right: 23,
                                                bottom: 25),
                                            decoration: AppDecoration
                                                .fillBlue400
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder86),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  97),
                                                          width:
                                                              getHorizontalSize(
                                                                  103),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .blue40001,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          51))))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgAvatarneilsims123x127,
                                                      height:
                                                          getVerticalSize(123),
                                                      width: getHorizontalSize(
                                                          127),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  61)),
                                                      alignment:
                                                          Alignment.center)
                                                ]))))
                              ]))),
                      Padding(
                          padding: getPadding(top: 14),
                          child: Text("lbl_waiting".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitSemiBold20WhiteA70090)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("msg_waiting_for_sender".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOutfitSemiBold24)),
                      CustomButton(
                          height: getVerticalSize(57),
                          width: getHorizontalSize(152),
                          text: "lbl_cancel".tr,
                          margin: getMargin(top: 77),
                          variant: ButtonVariant.OutlineBlue500,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.InterMedium22,
                          onTap: onTapCancel),
                      Spacer()
                    ]))));
  }

  onTapCancel() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
