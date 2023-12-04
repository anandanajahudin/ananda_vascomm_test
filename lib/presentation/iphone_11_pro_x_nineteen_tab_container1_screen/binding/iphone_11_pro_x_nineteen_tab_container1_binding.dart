import '../controller/iphone_11_pro_x_nineteen_tab_container1_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone11ProXNineteenTabContainer1Screen.
///
/// This class ensures that the Iphone11ProXNineteenTabContainer1Controller is created when the
/// Iphone11ProXNineteenTabContainer1Screen is first loaded.
class Iphone11ProXNineteenTabContainer1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXNineteenTabContainer1Controller());
  }
}
