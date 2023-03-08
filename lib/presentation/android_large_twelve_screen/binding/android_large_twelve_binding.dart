import '../controller/android_large_twelve_controller.dart';
import 'package:get/get.dart';

class AndroidLargeTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeTwelveController());
  }
}
