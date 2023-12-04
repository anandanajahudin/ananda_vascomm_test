import '../../../core/app_export.dart';

/// This class is used in the [sixtyfour_item_widget] screen.
class SixtyfourItemModel {
  SixtyfourItemModel({this.id}) {
    id = id ?? Rx("");
  }

  Rx<String>? id;
}
