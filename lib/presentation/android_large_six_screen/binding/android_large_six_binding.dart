import '../controller/android_large_six_controller.dart';
import 'package:get/get.dart';

class AndroidLargeSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeSixController());
  }
}
