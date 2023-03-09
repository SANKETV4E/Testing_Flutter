import '../controller/file_selection_controller.dart';
import 'package:get/get.dart';

class FileSelectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FileSelectionController());
  }
}
