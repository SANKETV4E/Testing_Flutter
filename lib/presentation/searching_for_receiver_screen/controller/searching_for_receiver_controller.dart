import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/searching_for_receiver_screen/models/searching_for_receiver_model.dart';

class SearchingForReceiverController extends GetxController {
  Rx<SearchingForReceiverModel> searchingForReceiverModelObj =
      SearchingForReceiverModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
