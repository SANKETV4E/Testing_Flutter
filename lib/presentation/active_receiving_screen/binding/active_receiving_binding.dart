import '../controller/active_receiving_controller.dart';
import 'package:get/get.dart';

class ActiveReceivingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActiveReceivingController());
  }
}
