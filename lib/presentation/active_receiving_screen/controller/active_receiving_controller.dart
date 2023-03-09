import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/active_receiving_screen/models/active_receiving_model.dart';

class ActiveReceivingController extends GetxController {
  Rx<ActiveReceivingModel> activeReceivingModelObj = ActiveReceivingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
