import 'controller/active_transfers_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class ActiveTransfersScreen extends GetWidget<ActiveTransfersController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue20001,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 17, top: 31, right: 17, bottom: 31),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 2),
                          padding: getPadding(top: 3, bottom: 3),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(47),
                                    width: getSize(47),
                                    margin: getMargin(top: 8, bottom: 4),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue20001,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(23)),
                                        border: Border.all(
                                            color: ColorConstant.gray100,
                                            width: getHorizontalSize(3),
                                            strokeAlign: StrokeAlign.outside))),
                                Container(
                                    height: getVerticalSize(40),
                                    width: getHorizontalSize(242),
                                    margin: getMargin(bottom: 19),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topRight,
                                              child: Padding(
                                                  padding:
                                                      getPadding(right: 18),
                                                  child: Text(
                                                      "lbl_70mb_90mb".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterSemiBold12))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height: getVerticalSize(34),
                                                  width: getHorizontalSize(242),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_75"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium12),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              6),
                                                                          width: getHorizontalSize(
                                                                              242),
                                                                          decoration: BoxDecoration(
                                                                              color: ColorConstant
                                                                                  .gray200,
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                  2))),
                                                                          child: ClipRRect(
                                                                              borderRadius: BorderRadius.circular(getHorizontalSize(2)),
                                                                              child: LinearProgressIndicator(value: 0.75, backgroundColor: ColorConstant.gray200, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blueA700)))))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_reciever_3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterSemiBold12)))
                                                      ])))
                                        ]))
                              ])),
                      CustomButton(
                          height: getVerticalSize(57),
                          width: getHorizontalSize(152),
                          text: "lbl_cancel".tr,
                          margin: getMargin(top: 153, bottom: 32),
                          variant: ButtonVariant.OutlineBlue500,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.InterMedium22,
                          onTap: onTapCancel,
                          alignment: Alignment.center),
                      Padding(
                          padding: getPadding(left: 59),
                          child: Text("msg_active_transfers".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold22)),
                      Container(
                          margin: getMargin(left: 7, top: 4, right: 7),
                          padding: getPadding(
                              left: 9, top: 11, right: 9, bottom: 11),
                          decoration: AppDecoration.fillBlue40002.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder30),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    height: getSize(95),
                                    width: getSize(95),
                                    margin: getMargin(bottom: 4),
                                    child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(95),
                                                  width: getSize(95),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray200,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  47))))),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgReply,
                                              height: getVerticalSize(31),
                                              width: getHorizontalSize(57),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(10)),
                                              alignment: Alignment.topRight,
                                              margin: getMargin(right: 4))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20,
                                        top: 32,
                                        right: 37,
                                        bottom: 43),
                                    child: Text("lbl_15_completed".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold19))
                              ])),
                      Container(
                          margin: getMargin(left: 2, top: 21),
                          padding: getPadding(top: 6, bottom: 6),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    height: getSize(47),
                                    width: getSize(47),
                                    margin: getMargin(top: 5, bottom: 1),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blue20001,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(23)),
                                        border: Border.all(
                                            color: ColorConstant.gray100,
                                            width: getHorizontalSize(3),
                                            strokeAlign: StrokeAlign.outside))),
                                Padding(
                                    padding: getPadding(bottom: 13),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 13),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(top: 2),
                                                    child: Text(
                                                        "lbl_reciever_1".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold12)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 96, bottom: 2),
                                                    child: Text(
                                                        "lbl_35mb_60mb".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterSemiBold12))
                                              ])),
                                          Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_50".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium12),
                                                Container(
                                                    height: getVerticalSize(6),
                                                    width:
                                                        getHorizontalSize(238),
                                                    margin: getMargin(
                                                        top: 1, right: 3),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: SizedBox(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          235),
                                                                  child: Divider(
                                                                      height:
                                                                          getVerticalSize(
                                                                              6),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              6),
                                                                      color: ColorConstant
                                                                          .gray200))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: SizedBox(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          121),
                                                                  child: Divider(
                                                                      height:
                                                                          getVerticalSize(
                                                                              6),
                                                                      thickness:
                                                                          getVerticalSize(
                                                                              6),
                                                                      color: ColorConstant
                                                                          .blueA700)))
                                                        ]))
                                              ])
                                        ]))
                              ])),
                      Spacer()
                    ]))));
  }

  onTapCancel() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
