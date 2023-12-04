import '../../../core/app_export.dart';

/// This class is used in the [readystok_item_widget] screen.
class ReadystokItemModel {
  ReadystokItemModel({
    this.five,
    this.suntikSteril,
    this.rpCounter,
    this.id,
  }) {
    five = five ?? Rx("5");
    suntikSteril = suntikSteril ?? Rx("Suntik Steril");
    rpCounter = rpCounter ?? Rx("Rp. 10.000");
    id = id ?? Rx("");
  }

  Rx<String>? five;

  Rx<String>? suntikSteril;

  Rx<String>? rpCounter;

  Rx<String>? id;
}
