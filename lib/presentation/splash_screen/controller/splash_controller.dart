import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/splash_screen/models/splash_model.dart';

class SplashController extends GetxController {
  Rx<SplashModel> splashModelObj = SplashModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
// TODO: implement Actions
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
