import '../controller/waiting_for_sender_controller.dart';
import 'package:get/get.dart';

class WaitingForSenderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WaitingForSenderController());
  }
}
