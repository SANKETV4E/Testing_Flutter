import '../controller/active_transfers_controller.dart';
import '../models/listrecievercounter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_testing/core/app_export.dart';

// ignore: must_be_immutable
class ListrecievercounterItemWidget extends StatelessWidget {
  ListrecievercounterItemWidget(this.listrecievercounterItemModelObj);

  ListrecievercounterItemModel listrecievercounterItemModelObj;

  var controller = Get.find<ActiveTransfersController>();

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
          Container(
            height: getSize(
              47,
            ),
            width: getSize(
              47,
            ),
            margin: getMargin(
              top: 5,
              bottom: 1,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.blue20002,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  23,
                ),
              ),
              border: Border.all(
                color: ColorConstant.gray100,
                width: getHorizontalSize(
                  3,
                ),
                strokeAlign: StrokeAlign.outside,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 13,
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
                            listrecievercounterItemModelObj
                                .recieverCounterTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterSemiBold12,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 96,
                          bottom: 2,
                        ),
                        child: Obx(
                          () => Text(
                            listrecievercounterItemModelObj.k35MB60MBTxt.value,
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
                        listrecievercounterItemModelObj.fiftyTxt.value,
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
