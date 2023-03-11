import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/widgets/app_bar/appbar_image.dart';
import 'package:flutter_testing/widgets/app_bar/custom_app_bar.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blue100,
        appBar: CustomAppBar(
          height: getVerticalSize(
            73,
          ),
          leadingWidth: 63,
          leading: Container(
            height: getSize(
              48,
            ),
            width: getSize(
              48,
            ),
            margin: getMargin(
              left: 15,
              top: 3,
              bottom: 5,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                AppbarImage(
                  height: getSize(
                    48,
                  ),
                  width: getSize(
                    48,
                  ),
                  svgPath: ImageConstant.imgMenu,
                ),
                AppbarImage(
                  height: getSize(
                    48,
                  ),
                  width: getSize(
                    48,
                  ),
                  svgPath: ImageConstant.imgMenuBlue700,
                ),
              ],
            ),
          ),
          centerTitle: true,
          title: Text(
            "lbl_trioshare".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtOutfitSemiBold20Black900,
          ),
          actions: [
            Container(
              margin: getMargin(
                left: 22,
                top: 4,
                right: 22,
                bottom: 3,
              ),
              padding: getPadding(
                all: 3,
              ),
              decoration: AppDecoration.fillBlue700.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder24,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgAvatarheleneengels,
                    height: getSize(
                      42,
                    ),
                    width: getSize(
                      42,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        21,
                      ),
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 4,
                      right: 3,
                      bottom: 3,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: getHorizontalSize(
            373,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Spacer(),
              Container(
                margin: getMargin(
                  left: 104,
                  right: 104,
                ),
                padding: getPadding(
                  left: 10,
                  top: 18,
                  right: 10,
                  bottom: 18,
                ),
                decoration: AppDecoration.outlineBlue500.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 41,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_send".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium22,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSend,
                      height: getSize(
                        32,
                      ),
                      width: getSize(
                        32,
                      ),
                      margin: getMargin(
                        left: 9,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  350,
                ),
                width: getHorizontalSize(
                  373,
                ),
                margin: getMargin(
                  top: 90,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgG8,
                      height: getVerticalSize(
                        321,
                      ),
                      width: getHorizontalSize(
                        373,
                      ),
                      alignment: Alignment.bottomCenter,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 104,
                          right: 104,
                          bottom: 280,
                        ),
                        padding: getPadding(
                          left: 11,
                          top: 12,
                          right: 11,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.outlineBlue500.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 9,
                                bottom: 8,
                              ),
                              child: Text(
                                "lbl_receive".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterMedium22,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSendWhiteA700,
                              height: getSize(
                                36,
                              ),
                              width: getSize(
                                36,
                              ),
                              margin: getMargin(
                                left: 2,
                                top: 9,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
