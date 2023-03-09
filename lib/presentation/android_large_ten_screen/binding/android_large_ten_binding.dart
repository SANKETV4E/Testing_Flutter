import '../controller/android_large_ten_controller.dart';
import 'package:get/get.dart';

class AndroidLargeTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeTenController());
  }
}
