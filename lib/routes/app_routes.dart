import 'package:flutter_testing/presentation/home_screen/home_screen.dart';
import 'package:flutter_testing/presentation/home_screen/binding/home_binding.dart';
import 'package:flutter_testing/presentation/android_large_one_screen/android_large_one_screen.dart';
import 'package:flutter_testing/presentation/android_large_one_screen/binding/android_large_one_binding.dart';
import 'package:flutter_testing/presentation/android_large_two_screen/android_large_two_screen.dart';
import 'package:flutter_testing/presentation/android_large_two_screen/binding/android_large_two_binding.dart';
import 'package:flutter_testing/presentation/android_large_five_screen/android_large_five_screen.dart';
import 'package:flutter_testing/presentation/android_large_five_screen/binding/android_large_five_binding.dart';
import 'package:flutter_testing/presentation/android_large_six_screen/android_large_six_screen.dart';
import 'package:flutter_testing/presentation/android_large_six_screen/binding/android_large_six_binding.dart';
import 'package:flutter_testing/presentation/android_large_eight_screen/android_large_eight_screen.dart';
import 'package:flutter_testing/presentation/android_large_eight_screen/binding/android_large_eight_binding.dart';
import 'package:flutter_testing/presentation/android_large_ten_screen/android_large_ten_screen.dart';
import 'package:flutter_testing/presentation/android_large_ten_screen/binding/android_large_ten_binding.dart';
import 'package:flutter_testing/presentation/android_large_twelve_screen/android_large_twelve_screen.dart';
import 'package:flutter_testing/presentation/android_large_twelve_screen/binding/android_large_twelve_binding.dart';
import 'package:flutter_testing/presentation/android_large_eleven_screen/android_large_eleven_screen.dart';
import 'package:flutter_testing/presentation/android_large_eleven_screen/binding/android_large_eleven_binding.dart';
import 'package:flutter_testing/presentation/android_large_seven_screen/android_large_seven_screen.dart';
import 'package:flutter_testing/presentation/android_large_seven_screen/binding/android_large_seven_binding.dart';
import 'package:flutter_testing/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:flutter_testing/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homeScreen = '/home_screen';

  static const String androidLargeOneScreen = '/android_large_one_screen';

  static const String androidLargeTwoScreen = '/android_large_two_screen';

  static const String androidLargeFiveScreen = '/android_large_five_screen';

  static const String androidLargeSixScreen = '/android_large_six_screen';

  static const String androidLargeEightScreen = '/android_large_eight_screen';

  static const String androidLargeTenScreen = '/android_large_ten_screen';

  static const String androidLargeTwelveScreen = '/android_large_twelve_screen';

  static const String androidLargeElevenScreen = '/android_large_eleven_screen';

  static const String androidLargeSevenScreen = '/android_large_seven_screen';

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
      name: androidLargeOneScreen,
      page: () => AndroidLargeOneScreen(),
      bindings: [
        AndroidLargeOneBinding(),
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
      name: androidLargeEightScreen,
      page: () => AndroidLargeEightScreen(),
      bindings: [
        AndroidLargeEightBinding(),
      ],
    ),
    GetPage(
      name: androidLargeTenScreen,
      page: () => AndroidLargeTenScreen(),
      bindings: [
        AndroidLargeTenBinding(),
      ],
    ),
    GetPage(
      name: androidLargeTwelveScreen,
      page: () => AndroidLargeTwelveScreen(),
      bindings: [
        AndroidLargeTwelveBinding(),
      ],
    ),
    GetPage(
      name: androidLargeElevenScreen,
      page: () => AndroidLargeElevenScreen(),
      bindings: [
        AndroidLargeElevenBinding(),
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
