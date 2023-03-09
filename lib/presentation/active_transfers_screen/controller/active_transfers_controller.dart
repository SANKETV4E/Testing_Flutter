import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/active_transfers_screen/models/active_transfers_model.dart';

class ActiveTransfersController extends GetxController {
  Rx<ActiveTransfersModel> activeTransfersModelObj = ActiveTransfersModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
