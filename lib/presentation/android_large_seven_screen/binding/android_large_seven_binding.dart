import '../controller/android_large_seven_controller.dart';
import 'package:get/get.dart';

class AndroidLargeSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeSevenController());
  }
}
