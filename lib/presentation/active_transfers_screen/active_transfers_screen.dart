import '../active_transfers_screen/widgets/listrecievercounter_item_widget.dart';
import 'controller/active_transfers_controller.dart';
import 'models/listrecievercounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class ActiveTransfersScreen extends GetWidget<ActiveTransfersController> {
  @override
  Widget build(BuildContext context) {
    var outside;
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blue20002,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 17, top: 19, right: 17, bottom: 19),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(165),
                          width: getHorizontalSize(317),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(left: 5, top: 44),
                                    padding: getPadding(
                                        left: 9, top: 11, right: 9, bottom: 11),
                                    decoration: AppDecoration.fillBlue40002
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder30),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(95),
                                              width: getSize(95),
                                              margin: getMargin(bottom: 4),
                                              child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: getSize(95),
                                                            width: getSize(95),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray200,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(47))))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgReply,
                                                        height:
                                                            getVerticalSize(31),
                                                        width:
                                                            getHorizontalSize(
                                                                57),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    10)),
                                                        alignment:
                                                            Alignment.topRight,
                                                        margin:
                                                            getMargin(right: 4))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20,
                                                  top: 32,
                                                  bottom: 43),
                                              child: Text("lbl_15_completed".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold19))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 57, top: 12),
                                    child: Text("msg_active_transfers".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold22))),
                            CustomImageView(
                                svgPath: ImageConstant.imgMenuBlue700,
                                height: getSize(48),
                                width: getSize(48),
                                alignment: Alignment.topLeft)
                          ])),
                      Padding(
                          padding: getPadding(left: 1, top: 21),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(36));
                              },
                              itemCount: controller.activeTransfersModelObj
                                  .value.listrecievercounterItemList.length,
                              itemBuilder: (context, index) {
                                ListrecievercounterItemModel model = controller
                                    .activeTransfersModelObj
                                    .value
                                    .listrecievercounterItemList[index];
                                return ListrecievercounterItemWidget(model);
                              }))),
                      Container(
                          margin: getMargin(left: 2, top: 84),
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
                                        color: ColorConstant.blue20002,
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
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(57),
                          width: getHorizontalSize(152),
                          text: "lbl_cancel".tr,
                          margin: getMargin(bottom: 45),
                          variant: ButtonVariant.OutlineBlue500,
                          padding: ButtonPadding.PaddingAll15,
                          fontStyle: ButtonFontStyle.InterMedium22,
                          onTap: onTapCancel)
                    ]))));
  }

  onTapCancel() {
// TODO: implement Actions
  }
}

class StrokeAlign {
  static var outside;
}
