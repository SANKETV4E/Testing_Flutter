import 'controller/file_selection_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/app_bar/appbar_image.dart';
import 'package:flutter_testing/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter_testing/widgets/custom_button.dart';
import 'package:flutter_testing/widgets/custom_icon_button.dart';

class FileSelectionScreen extends GetWidget<FileSelectionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: ColorConstant.whiteA700,
                        width: getHorizontalSize(3),
                        strokeAlign: StrokeAlign.outside),
                    gradient: LinearGradient(
                        begin: Alignment(0.03, 0),
                        end: Alignment(1, 1),
                        colors: [
                          ColorConstant.whiteA700Cc,
                          ColorConstant.whiteA70066
                        ])),
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  padding: getPadding(top: 7, bottom: 7),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              ImageConstant.imgGroup377),
                                          fit: BoxFit.cover)),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(28),
                                            leadingWidth: 30,
                                            leading: AppbarImage(
                                                height: getVerticalSize(16),
                                                width: getHorizontalSize(19),
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                margin: getMargin(
                                                    left: 11,
                                                    top: 9,
                                                    bottom: 2),
                                                onTap: onTapArrowleft),
                                            title: Padding(
                                                padding: getPadding(left: 39),
                                                child: Text(
                                                    "lbl_select_files".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtTTCommonsRegular18)),
                                            actions: [
                                              AppbarImage(
                                                  height: getVerticalSize(20),
                                                  width: getHorizontalSize(19),
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  margin: getMargin(
                                                      left: 29,
                                                      top: 7,
                                                      right: 29))
                                            ]),
                                        Padding(
                                            padding: getPadding(
                                                left: 12, top: 25, right: 7),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_recent".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtTTCommonsRegular20)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 18, bottom: 1),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text("lbl_files".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtTTCommonsDemiBold20),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        2),
                                                                width:
                                                                    getHorizontalSize(
                                                                        10),
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            12,
                                                                        bottom:
                                                                            1),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .greenA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(1))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19, bottom: 1),
                                                      child: Text(
                                                          "lbl_videos".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtTTCommonsRegular20)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 22, top: 1),
                                                      child: Text("lbl_apps".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtTTCommonsRegular20)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 35, bottom: 1),
                                                      child: Text(
                                                          "lbl_photos".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtTTCommonsRegular20))
                                                ])),
                                        Container(
                                            margin:
                                                getMargin(left: 12, top: 22),
                                            padding: getPadding(
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11),
                                            decoration: AppDecoration
                                                .outlineWhiteA7001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_documents".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtTTCommonsRegular18Black900),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 15,
                                                          right: 12),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomIconButton(
                                                                      height:
                                                                          46,
                                                                      width: 46,
                                                                      variant:
                                                                          IconButtonVariant
                                                                              .FillGray10001,
                                                                      shape: IconButtonShape
                                                                          .RoundedBorder5,
                                                                      padding:
                                                                          IconButtonPadding
                                                                              .PaddingAll6,
                                                                      child: CustomImageView(
                                                                          imagePath:
                                                                              ImageConstant.imgGroup22)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_all"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtTTCommonsRegular18Black900))
                                                                ]),
                                                            Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgGroup27,
                                                                      height:
                                                                          getSize(
                                                                              46),
                                                                      width: getSize(
                                                                          46)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_pdf"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtTTCommonsRegular18Black900))
                                                                ]),
                                                            Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgGroup29,
                                                                      height:
                                                                          getSize(
                                                                              46),
                                                                      width: getSize(
                                                                          46)),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_excel".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtTTCommonsRegular18Black900)))
                                                                ]),
                                                            Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgGroup28,
                                                                      height:
                                                                          getSize(
                                                                              46),
                                                                      width: getSize(
                                                                          46)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_ppt"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtTTCommonsRegular18Black900))
                                                                ])
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 19,
                                                          bottom: 5),
                                                      child: Row(children: [
                                                        Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgGroup30,
                                                                  height:
                                                                      getSize(
                                                                          46),
                                                                  width:
                                                                      getSize(
                                                                          46)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              8,
                                                                          right:
                                                                              7),
                                                                  child: Text(
                                                                      "lbl_txt"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtTTCommonsRegular18Black900))
                                                            ]),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgGroup24,
                                                                      height:
                                                                          getSize(
                                                                              46),
                                                                      width: getSize(
                                                                          46)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_doc"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtTTCommonsRegular18Black900))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 32),
                                                            child: Column(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgGroup31,
                                                                      height:
                                                                          getSize(
                                                                              46),
                                                                      width: getSize(
                                                                          46)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_wps"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtTTCommonsRegular18Black900))
                                                                ]))
                                                      ]))
                                                ])),
                                        Container(
                                            margin:
                                                getMargin(left: 12, top: 22),
                                            padding: getPadding(
                                                left: 17,
                                                top: 14,
                                                right: 17,
                                                bottom: 14),
                                            decoration: AppDecoration
                                                .outlineWhiteA7001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup26,
                                                      height:
                                                          getVerticalSize(43),
                                                      width:
                                                          getHorizontalSize(42),
                                                      margin:
                                                          getMargin(bottom: 1)),
                                                  Expanded(
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 11,
                                                              top: 5,
                                                              right: 6,
                                                              bottom: 5),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(children: [
                                                                  Text(
                                                                      "lbl_zip"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtTTCommonsRegular20Black90001),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowright,
                                                                      height:
                                                                          getVerticalSize(
                                                                              9),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              5),
                                                                      margin: getMargin(
                                                                          left:
                                                                              224,
                                                                          top:
                                                                              11))
                                                                ]),
                                                                Text(
                                                                    "msg_zip_rar_iso_7z"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtTTCommonsRegular12)
                                                              ])))
                                                ])),
                                        Container(
                                            margin:
                                                getMargin(left: 12, top: 26),
                                            padding: getPadding(
                                                left: 17,
                                                top: 9,
                                                right: 17,
                                                bottom: 9),
                                            decoration: AppDecoration
                                                .outlineWhiteA7001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup25,
                                                      height: getSize(42),
                                                      width: getSize(42),
                                                      margin: getMargin(
                                                          bottom: 11)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 4,
                                                          bottom: 14),
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "lbl_large_file"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtTTCommonsRegular20Black90001),
                                                            Text(
                                                                "lbl_large_the_50mb"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtTTCommonsRegular12)
                                                          ])),
                                                  Spacer(),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(9),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          top: 16,
                                                          right: 6,
                                                          bottom: 26))
                                                ])),
                                        Container(
                                            margin: getMargin(
                                                left: 12, top: 16, bottom: 53),
                                            padding: getPadding(
                                                left: 16,
                                                top: 10,
                                                right: 16,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .outlineWhiteA7001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup,
                                                      height:
                                                          getVerticalSize(41),
                                                      width:
                                                          getHorizontalSize(40),
                                                      margin: getMargin(
                                                          top: 2, bottom: 6)),
                                                  Container(
                                                      height:
                                                          getVerticalSize(49),
                                                      width: getHorizontalSize(
                                                          247),
                                                      margin:
                                                          getMargin(left: 12),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            120),
                                                                    child: Text(
                                                                        "msg_internal_shared_storage"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtTTCommonsRegular20Black900011))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 5,
                                                                        right:
                                                                            6),
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_43_55gb".tr,
                                                                              style: TextStyle(color: ColorConstant.greenA700, fontSize: getFontSize(12), fontFamily: 'TT Commons', fontWeight: FontWeight.w400)),
                                                                          TextSpan(
                                                                              text: "lbl_107_76gb".tr,
                                                                              style: TextStyle(color: ColorConstant.gray800, fontSize: getFontSize(12), fontFamily: 'TT Commons', fontWeight: FontWeight.w400))
                                                                        ]),
                                                                        textAlign: TextAlign.left))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup42,
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                width:
                                                                    getHorizontalSize(
                                                                        242),
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            6))
                                                          ])),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height:
                                                          getVerticalSize(9),
                                                      width:
                                                          getHorizontalSize(5),
                                                      margin: getMargin(
                                                          left: 2,
                                                          top: 19,
                                                          right: 6,
                                                          bottom: 21))
                                                ]))
                                      ]))),
                          Container(
                              width: double.maxFinite,
                              margin: getMargin(top: 24),
                              padding: getPadding(
                                  left: 23, top: 12, right: 23, bottom: 12),
                              decoration: AppDecoration.outlineGray90026
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.customBorderTL10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowup,
                                        height: getVerticalSize(8),
                                        width: getHorizontalSize(14),
                                        margin: getMargin(top: 11, bottom: 20)),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 5, bottom: 13),
                                        child: Text("lbl_1_file_selected".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtTTCommonsRegular18)),
                                    CustomButton(
                                        height: getVerticalSize(33),
                                        width: getHorizontalSize(151),
                                        text: "lbl_send".tr,
                                        margin: getMargin(left: 26, bottom: 8),
                                        variant: ButtonVariant.FillBlue500,
                                        shape: ButtonShape.RoundedBorder5,
                                        padding: ButtonPadding.PaddingAll4,
                                        fontStyle:
                                            ButtonFontStyle.TTCommonsMedium20)
                                  ]))
                        ])))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
