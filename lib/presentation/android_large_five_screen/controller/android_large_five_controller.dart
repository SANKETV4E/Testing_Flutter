import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/android_large_five_screen/models/android_large_five_model.dart';

class AndroidLargeFiveController extends GetxController {
  Rx<AndroidLargeFiveModel> androidLargeFiveModelObj =
      AndroidLargeFiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
