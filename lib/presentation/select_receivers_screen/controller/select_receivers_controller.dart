import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/select_receivers_screen/models/select_receivers_model.dart';

class SelectReceiversController extends GetxController {
  Rx<SelectReceiversModel> selectReceiversModelObj = SelectReceiversModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
