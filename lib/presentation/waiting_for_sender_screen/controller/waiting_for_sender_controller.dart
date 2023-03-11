import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/waiting_for_sender_screen/models/waiting_for_sender_model.dart';

class WaitingForSenderController extends GetxController {
  Rx<WaitingForSenderModel> waitingForSenderModelObj =
      WaitingForSenderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
