import '../controller/android_large_eleven_controller.dart';
import 'package:get/get.dart';

class AndroidLargeElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidLargeElevenController());
  }
}
