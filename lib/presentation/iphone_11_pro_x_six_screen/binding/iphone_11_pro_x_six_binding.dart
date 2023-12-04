import '../controller/iphone_11_pro_x_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone11ProXSixScreen.
///
/// This class ensures that the Iphone11ProXSixController is created when the
/// Iphone11ProXSixScreen is first loaded.
class Iphone11ProXSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXSixController());
  }
}
