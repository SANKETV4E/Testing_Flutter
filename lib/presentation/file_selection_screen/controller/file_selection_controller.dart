import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/file_selection_screen/models/file_selection_model.dart';

class FileSelectionController extends GetxController {
  Rx<FileSelectionModel> fileSelectionModelObj = FileSelectionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
