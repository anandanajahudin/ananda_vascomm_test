import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_thirteen_tab_container_screen/models/iphone_11_pro_x_thirteen_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone11ProXThirteenTabContainerScreen.
///
/// This class manages the state of the Iphone11ProXThirteenTabContainerScreen, including the
/// current iphone11ProXThirteenTabContainerModelObj
class Iphone11ProXThirteenTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<Iphone11ProXThirteenTabContainerModel>
      iphone11ProXThirteenTabContainerModelObj =
      Iphone11ProXThirteenTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 2));
}
