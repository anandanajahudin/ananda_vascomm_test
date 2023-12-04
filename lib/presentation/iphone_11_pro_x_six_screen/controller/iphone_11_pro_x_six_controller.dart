import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_six_screen/models/iphone_11_pro_x_six_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the Iphone11ProXSixScreen.
///
/// This class manages the state of the Iphone11ProXSixScreen, including the
/// current iphone11ProXSixModelObj
class Iphone11ProXSixController extends GetxController {
  TextEditingController jhonController = TextEditingController();

  TextEditingController doeController = TextEditingController();

  TextEditingController fiftyNineController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordController1 = TextEditingController();

  TextEditingController passwordController2 = TextEditingController();

  Rx<Iphone11ProXSixModel> iphone11ProXSixModelObj = Iphone11ProXSixModel().obs;

  Rx<bool> isShowPassword = true.obs;

  Rx<bool> isShowPassword1 = true.obs;

  @override
  void onClose() {
    super.onClose();
    jhonController.dispose();
    doeController.dispose();
    fiftyNineController.dispose();
    emailController.dispose();
    passwordController.dispose();
    passwordController1.dispose();
    passwordController2.dispose();
  }
}
