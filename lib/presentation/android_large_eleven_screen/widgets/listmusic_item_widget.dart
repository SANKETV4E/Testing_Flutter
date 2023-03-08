import '../controller/android_large_eleven_controller.dart';
import '../models/listmusic_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListmusicItemWidget extends StatelessWidget {
  ListmusicItemWidget(this.listmusicItemModelObj);

  ListmusicItemModel listmusicItemModelObj;

  var controller = Get.find<AndroidLargeElevenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 6,
        bottom: 6,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomIconButton(
            height: 47,
            width: 47,
            margin: getMargin(
              left: 14,
              top: 12,
              bottom: 8,
            ),
            child: CustomImageView(
              svgPath: ImageConstant.imgMusic,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 6,
              right: 10,
              bottom: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    right: 13,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Obx(
                          () => Text(
                            listmusicItemModelObj.fileCounterTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 126,
                          bottom: 2,
                        ),
                        child: Obx(
                          () => Text(
                            listmusicItemModelObj.totalsizeTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Obx(
                      () => Text(
                        listmusicItemModelObj.percentageTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        6,
                      ),
                      width: getHorizontalSize(
                        238,
                      ),
                      margin: getMargin(
                        top: 1,
                        right: 3,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: getHorizontalSize(
                                235,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  6,
                                ),
                                thickness: getVerticalSize(
                                  6,
                                ),
                                color: ColorConstant.gray200,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: getHorizontalSize(
                                121,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  6,
                                ),
                                thickness: getVerticalSize(
                                  6,
                                ),
                                color: ColorConstant.blueA700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
