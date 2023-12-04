import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_thirteen_page/models/iphone_11_pro_x_thirteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone11ProXThirteenPage.
///
/// This class manages the state of the Iphone11ProXThirteenPage, including the
/// current iphone11ProXThirteenModelObj
class Iphone11ProXThirteenController extends GetxController {
  Iphone11ProXThirteenController(this.iphone11ProXThirteenModelObj);

  TextEditingController jhonController = TextEditingController();

  TextEditingController doeController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController tenController = TextEditingController();

  TextEditingController nineController = TextEditingController();

  Rx<Iphone11ProXThirteenModel> iphone11ProXThirteenModelObj;

  @override
  void onClose() {
    super.onClose();
    jhonController.dispose();
    doeController.dispose();
    emailController.dispose();
    tenController.dispose();
    nineController.dispose();
  }
}
