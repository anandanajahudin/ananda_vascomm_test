import 'sixtyfour_item_model.dart';
import '../../../core/app_export.dart';
import 'sixtyfour1_item_model.dart';

/// This class defines the variables used in the [iphone_11_pro_x_nineteen_tab_container1_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Iphone11ProXNineteenTabContainer1Model {
  Rx<List<SixtyfourItemModel>> sixtyfourItemList =
      Rx(List.generate(1, (index) => SixtyfourItemModel()));

  Rx<List<Sixtyfour1ItemModel>> sixtyfour1ItemList =
      Rx(List.generate(1, (index) => Sixtyfour1ItemModel()));
}
