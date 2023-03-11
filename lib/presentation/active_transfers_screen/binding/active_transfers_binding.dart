import '../controller/active_transfers_controller.dart';
import 'package:get/get.dart';

class ActiveTransfersBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ActiveTransfersController());
  }
}
