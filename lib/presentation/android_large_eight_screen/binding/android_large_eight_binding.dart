import '../controller/android_large_eight_controller.dart';
import 'package:get/get.dart';

class AndroidLargeEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeEightController());
  }
}
