import 'package:flutter_testing/presentation/home_screen/home_screen.dart';
import 'package:flutter_testing/presentation/home_screen/binding/home_binding.dart';
import 'package:flutter_testing/presentation/splash_screen/splash_screen.dart';
import 'package:flutter_testing/presentation/splash_screen/binding/splash_binding.dart';
import 'package:flutter_testing/presentation/searching_for_receiver_screen/searching_for_receiver_screen.dart';
import 'package:flutter_testing/presentation/searching_for_receiver_screen/binding/searching_for_receiver_binding.dart';
import 'package:flutter_testing/presentation/waiting_for_sender_screen/waiting_for_sender_screen.dart';
import 'package:flutter_testing/presentation/waiting_for_sender_screen/binding/waiting_for_sender_binding.dart';
import 'package:flutter_testing/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:flutter_testing/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String splashScreen = '/splash_screen';

  static const String searchingForReceiverScreen =
      '/searching_for_receiver_screen';

  static const String waitingForSenderScreen = '/waiting_for_sender_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
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
      name: searchingForReceiverScreen,
      page: () => SearchingForReceiverScreen(),
      bindings: [
        SearchingForReceiverBinding(),
      ],
    ),
    GetPage(
      name: waitingForSenderScreen,
      page: () => WaitingForSenderScreen(),
      bindings: [
        WaitingForSenderBinding(),
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
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    )
  ];
}
