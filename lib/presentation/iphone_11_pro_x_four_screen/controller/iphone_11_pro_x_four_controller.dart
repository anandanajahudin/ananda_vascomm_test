import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_four_screen/models/iphone_11_pro_x_four_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone11ProXFourScreen.
///
/// This class manages the state of the Iphone11ProXFourScreen, including the
/// current iphone11ProXFourModelObj
class Iphone11ProXFourController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Iphone11ProXFourModel> iphone11ProXFourModelObj =
      Iphone11ProXFourModel().obs;

  Rx<bool> isShowPassword = true.obs;

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
