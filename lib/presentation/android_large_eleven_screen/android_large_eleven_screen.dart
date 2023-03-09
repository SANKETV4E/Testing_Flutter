import '../android_large_eleven_screen/widgets/listmusic_item_widget.dart';
import 'controller/android_large_eleven_controller.dart';
import 'models/listmusic_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_button.dart';

class AndroidLargeElevenScreen extends GetWidget<AndroidLargeElevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blue20001,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 19,
            right: 17,
            bottom: 19,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  165,
                ),
                width: getHorizontalSize(
                  317,
                ),
                margin: getMargin(
                  right: 7,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 5,
                          top: 44,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 11,
                          right: 9,
                          bottom: 11,
                        ),
                        decoration: AppDecoration.fillBlue40002.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder30,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getSize(
                                95,
                              ),
                              width: getSize(
                                95,
                              ),
                              margin: getMargin(
                                bottom: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getSize(
                                        95,
                                      ),
                                      width: getSize(
                                        95,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            47,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgReply,
                                    height: getVerticalSize(
                                      31,
                                    ),
                                    width: getHorizontalSize(
                                      57,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        10,
                                      ),
                                    ),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(
                                      right: 4,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 20,
                                top: 32,
                                bottom: 43,
                              ),
                              child: Text(
                                "lbl_15_completed".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold19,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 57,
                          top: 14,
                        ),
                        child: Text(
                          "lbl_receiving".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold22,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMenuBlue700,
                      height: getSize(
                        48,
                      ),
                      width: getSize(
                        48,
                      ),
                      alignment: Alignment.topLeft,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 21,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          36,
                        ),
                      );
                    },
                    itemCount: controller.androidLargeElevenModelObj.value
                        .listmusicItemList.length,
                    itemBuilder: (context, index) {
                      ListmusicItemModel model = controller
                          .androidLargeElevenModelObj
                          .value
                          .listmusicItemList[index];
                      return ListmusicItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Spacer(),
              CustomButton(
                height: getVerticalSize(
                  70,
                ),
                width: getHorizontalSize(
                  190,
                ),
                text: "lbl_cancel".tr,
                margin: getMargin(
                  right: 48,
                  bottom: 32,
                ),
                variant: ButtonVariant.FillBlue500,
                shape: ButtonShape.RoundedBorder20,
                padding: ButtonPadding.PaddingAll21,
                fontStyle: ButtonFontStyle.InterMedium22,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
