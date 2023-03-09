import '../controller/android_large_five_controller.dart';
import 'package:get/get.dart';

class AndroidLargeFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeFiveController());
  }
}
