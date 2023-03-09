import '../controller/select_receivers_controller.dart';
import 'package:get/get.dart';

class SelectReceiversBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectReceiversController());
  }
}
