import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/android_large_one_screen/models/android_large_one_model.dart';

class AndroidLargeOneController extends GetxController {
  Rx<AndroidLargeOneModel> androidLargeOneModelObj = AndroidLargeOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.homeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
