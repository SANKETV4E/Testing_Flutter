import '../active_receiving_screen/widgets/listmusic_item_widget.dart';
import 'controller/active_receiving_controller.dart';
import 'models/listmusic_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';

class ActiveReceivingScreen extends GetWidget<ActiveReceivingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blue20001,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 17,
            top: 33,
            right: 17,
            bottom: 33,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
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
                    itemCount: controller
                        .activeReceivingModelObj.value.listmusicItemList.length,
                    itemBuilder: (context, index) {
                      ListmusicItemModel model = controller
                          .activeReceivingModelObj
                          .value
                          .listmusicItemList[index];
                      return ListmusicItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 59,
                ),
                child: Text(
                  "lbl_receiving".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold22,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 7,
                  top: 2,
                  right: 7,
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
                  mainAxisSize: MainAxisSize.min,
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
                        right: 37,
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
            ],
          ),
        ),
      ),
    );
  }
}
