import 'package:flutter_testing/core/app_export.dart';
import 'package:flutter_testing/presentation/drawer_screen_draweritem/models/drawer_screen_model.dart';

class DrawerScreenController extends GetxController {
  Rx<DrawerScreenModel> drawerScreenModelObj = DrawerScreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
