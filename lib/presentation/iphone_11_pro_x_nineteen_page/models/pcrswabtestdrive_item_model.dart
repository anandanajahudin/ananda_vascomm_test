import '../../../core/app_export.dart';

/// This class is used in the [pcrswabtestdrive_item_widget] screen.
class PcrswabtestdriveItemModel {
  PcrswabtestdriveItemModel({
    this.pCRSwabTestDrive,
    this.rpCounter,
    this.lenmarcSurabaya,
    this.dukuhPakisSurabaya,
    this.id,
  }) {
    pCRSwabTestDrive = pCRSwabTestDrive ??
        Rx("PCR Swab Test (Drive Thru)\nHasil 1 Hari Kerja");
    rpCounter = rpCounter ?? Rx("Rp. 1.400.000");
    lenmarcSurabaya = lenmarcSurabaya ?? Rx("Lenmarc Surabaya");
    dukuhPakisSurabaya = dukuhPakisSurabaya ?? Rx("Dukuh Pakis, Surabaya");
    id = id ?? Rx("");
  }

  Rx<String>? pCRSwabTestDrive;

  Rx<String>? rpCounter;

  Rx<String>? lenmarcSurabaya;

  Rx<String>? dukuhPakisSurabaya;

  Rx<String>? id;
}
