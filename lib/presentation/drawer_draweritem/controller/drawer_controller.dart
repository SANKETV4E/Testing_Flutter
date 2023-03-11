import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/drawer_draweritem/models/drawer_model.dart';

class DrawerController extends GetxController {
  Rx<DrawerModel> drawerModelObj = DrawerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
