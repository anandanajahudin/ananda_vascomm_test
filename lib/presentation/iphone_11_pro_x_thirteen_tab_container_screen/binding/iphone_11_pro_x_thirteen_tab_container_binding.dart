import '../controller/iphone_11_pro_x_thirteen_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the Iphone11ProXThirteenTabContainerScreen.
///
/// This class ensures that the Iphone11ProXThirteenTabContainerController is created when the
/// Iphone11ProXThirteenTabContainerScreen is first loaded.
class Iphone11ProXThirteenTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirteenTabContainerController());
  }
}
