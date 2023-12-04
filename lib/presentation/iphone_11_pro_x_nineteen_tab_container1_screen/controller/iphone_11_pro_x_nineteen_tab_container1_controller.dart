import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_nineteen_tab_container1_screen/models/iphone_11_pro_x_nineteen_tab_container1_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone11ProXNineteenTabContainer1Screen.
///
/// This class manages the state of the Iphone11ProXNineteenTabContainer1Screen, including the
/// current iphone11ProXNineteenTabContainer1ModelObj
class Iphone11ProXNineteenTabContainer1Controller extends GetxController
    with GetSingleTickerProviderStateMixin {
  TextEditingController searchController = TextEditingController();
  TextEditingController searchController1 = TextEditingController();

  Rx<Iphone11ProXNineteenTabContainer1Model>
      iphone11ProXNineteenTabContainer1ModelObj =
      Iphone11ProXNineteenTabContainer1Model().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));

  late TabController group11483Controller =
      Get.put(TabController(vsync: this, length: 2));

  Rx<int> sliderIndex = 0.obs;

  Rx<int> sliderIndex1 = 0.obs;

  @override
  void onClose() {
    super.onClose();
    searchController1.dispose();
  }
}
