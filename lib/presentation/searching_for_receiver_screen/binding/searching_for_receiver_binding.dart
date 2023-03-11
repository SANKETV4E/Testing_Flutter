import '../controller/searching_for_receiver_controller.dart';
import 'package:get/get.dart';

class SearchingForReceiverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchingForReceiverController());
  }
}
