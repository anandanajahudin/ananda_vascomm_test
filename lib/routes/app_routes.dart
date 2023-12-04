import 'package:ananda_test_apps/presentation/iphone_11_pro_x_four_screen/iphone_11_pro_x_four_screen.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_four_screen/binding/iphone_11_pro_x_four_binding.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_six_screen/iphone_11_pro_x_six_screen.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_six_screen/binding/iphone_11_pro_x_six_binding.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_nineteen_tab_container1_screen/iphone_11_pro_x_nineteen_tab_container1_screen.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_nineteen_tab_container1_screen/binding/iphone_11_pro_x_nineteen_tab_container1_binding.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_thirteen_tab_container_screen/iphone_11_pro_x_thirteen_tab_container_screen.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_thirteen_tab_container_screen/binding/iphone_11_pro_x_thirteen_tab_container_binding.dart';
import 'package:ananda_test_apps/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ananda_test_apps/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone11ProXFourScreen = '/iphone_11_pro_x_four_screen';

  static const String iphone11ProXSixScreen = '/iphone_11_pro_x_six_screen';

  static const String iphone11ProXNineteenPage =
      '/iphone_11_pro_x_nineteen_page';

  static const String iphone11ProXNineteenTabContainer1Screen =
      '/iphone_11_pro_x_nineteen_tab_container1_screen';

  static const String iphone11ProXThirteenPage =
      '/iphone_11_pro_x_thirteen_page';

  static const String iphone11ProXThirteenTabContainerScreen =
      '/iphone_11_pro_x_thirteen_tab_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone11ProXFourScreen,
      page: () => Iphone11ProXFourScreen(),
      bindings: [
        Iphone11ProXFourBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProXSixScreen,
      page: () => Iphone11ProXSixScreen(),
      bindings: [
        Iphone11ProXSixBinding(),
      ],
    ),
    GetPage(
      name: iphone11ProXNineteenTabContainer1Screen,
      page: () => Iphone11ProXNineteenTabContainer1Screen(),
      bindings: [
        Iphone11ProXNineteenTabContainer1Binding(),
      ],
    ),
    GetPage(
      name: iphone11ProXThirteenTabContainerScreen,
      page: () => Iphone11ProXThirteenTabContainerScreen(),
      bindings: [
        Iphone11ProXThirteenTabContainerBinding(),
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
      page: () => Iphone11ProXFourScreen(),
      bindings: [
        Iphone11ProXFourBinding(),
      ],
    )
  ];
}
