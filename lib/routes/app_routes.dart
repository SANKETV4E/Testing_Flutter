import 'package:flutter_testing/presentation/waiting_for_sender_screen/waiting_for_sender_screen.dart';
import 'package:flutter_testing/presentation/waiting_for_sender_screen/binding/waiting_for_sender_binding.dart';
import 'package:flutter_testing/presentation/splash_screen/splash_screen.dart';
import 'package:flutter_testing/presentation/splash_screen/binding/splash_binding.dart';
import 'package:flutter_testing/presentation/android_large_two_screen/android_large_two_screen.dart';
import 'package:flutter_testing/presentation/android_large_two_screen/binding/android_large_two_binding.dart';
import 'package:flutter_testing/presentation/android_large_five_screen/android_large_five_screen.dart';
import 'package:flutter_testing/presentation/android_large_five_screen/binding/android_large_five_binding.dart';
import 'package:flutter_testing/presentation/android_large_six_screen/android_large_six_screen.dart';
import 'package:flutter_testing/presentation/android_large_six_screen/binding/android_large_six_binding.dart';
import 'package:flutter_testing/presentation/select_receivers_screen/select_receivers_screen.dart';
import 'package:flutter_testing/presentation/select_receivers_screen/binding/select_receivers_binding.dart';
import 'package:flutter_testing/presentation/active_transfers_screen/active_transfers_screen.dart';
import 'package:flutter_testing/presentation/active_transfers_screen/binding/active_transfers_binding.dart';
import 'package:flutter_testing/presentation/active_receiving_screen/active_receiving_screen.dart';
import 'package:flutter_testing/presentation/active_receiving_screen/binding/active_receiving_binding.dart';
import 'package:flutter_testing/presentation/android_large_seven_screen/android_large_seven_screen.dart';
import 'package:flutter_testing/presentation/android_large_seven_screen/binding/android_large_seven_binding.dart';
import 'package:flutter_testing/presentation/file_selection_screen/file_selection_screen.dart';
import 'package:flutter_testing/presentation/file_selection_screen/binding/file_selection_binding.dart';
import 'package:flutter_testing/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:flutter_testing/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String waitingForSenderScreen = '/waiting_for_sender_screen';

  static const String splashScreen = '/splash_screen';

  static const String androidLargeTwoScreen = '/android_large_two_screen';

  static const String androidLargeFiveScreen = '/android_large_five_screen';

  static const String androidLargeSixScreen = '/android_large_six_screen';

  static const String selectReceiversScreen = '/select_receivers_screen';

  static const String activeTransfersScreen = '/active_transfers_screen';

  static const String activeReceivingScreen = '/active_receiving_screen';

  static const String androidLargeSevenScreen = '/android_large_seven_screen';

  static const String fileSelectionScreen = '/file_selection_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: waitingForSenderScreen,
      page: () => WaitingForSenderScreen(),
      bindings: [
        WaitingForSenderBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: androidLargeTwoScreen,
      page: () => AndroidLargeTwoScreen(),
      bindings: [
        AndroidLargeTwoBinding(),
      ],
    ),
    GetPage(
      name: androidLargeFiveScreen,
      page: () => AndroidLargeFiveScreen(),
      bindings: [
        AndroidLargeFiveBinding(),
      ],
    ),
    GetPage(
      name: androidLargeSixScreen,
      page: () => AndroidLargeSixScreen(),
      bindings: [
        AndroidLargeSixBinding(),
      ],
    ),
    GetPage(
      name: selectReceiversScreen,
      page: () => SelectReceiversScreen(),
      bindings: [
        SelectReceiversBinding(),
      ],
    ),
    GetPage(
      name: activeTransfersScreen,
      page: () => ActiveTransfersScreen(),
      bindings: [
        ActiveTransfersBinding(),
      ],
    ),
    GetPage(
      name: activeReceivingScreen,
      page: () => ActiveReceivingScreen(),
      bindings: [
        ActiveReceivingBinding(),
      ],
    ),
    GetPage(
      name: androidLargeSevenScreen,
      page: () => AndroidLargeSevenScreen(),
      bindings: [
        AndroidLargeSevenBinding(),
      ],
    ),
    GetPage(
      name: fileSelectionScreen,
      page: () => FileSelectionScreen(),
      bindings: [
        FileSelectionBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => WaitingForSenderScreen(),
      bindings: [
        WaitingForSenderBinding(),
      ],
    )
  ];
}
