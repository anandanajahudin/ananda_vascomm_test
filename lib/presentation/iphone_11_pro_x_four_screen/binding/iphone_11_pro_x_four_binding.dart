import '../controller/iphone_11_pro_x_four_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone11ProXFourScreen.
///
/// This class ensures that the Iphone11ProXFourController is created when the
/// Iphone11ProXFourScreen is first loaded.
class Iphone11ProXFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFourController());
  }
}
