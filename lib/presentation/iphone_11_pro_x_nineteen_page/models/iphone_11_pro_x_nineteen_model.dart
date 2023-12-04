import '../../../core/app_export.dart';
import 'readystok_item_model.dart';
import 'pcrswabtestdrive_item_model.dart';

/// This class defines the variables used in the [iphone_11_pro_x_nineteen_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Iphone11ProXNineteenModel {
  Rx<List<ReadystokItemModel>> readystokItemList = Rx([
    ReadystokItemModel(
        five: "5".obs,
        suntikSteril: "Suntik Steril".obs,
        rpCounter: "Rp. 10.000".obs),
    ReadystokItemModel(
        five: "5".obs,
        suntikSteril: "Suntik Steril".obs,
        rpCounter: "Rp. 10.000".obs)
  ]);

  Rx<List<PcrswabtestdriveItemModel>> pcrswabtestdriveItemList = Rx([
    PcrswabtestdriveItemModel(
        pCRSwabTestDrive: "PCR Swab Test (Drive Thru)\nHasil 1 Hari Kerja".obs,
        rpCounter: "Rp. 1.400.000".obs,
        lenmarcSurabaya: "Lenmarc Surabaya".obs,
        dukuhPakisSurabaya: "Dukuh Pakis, Surabaya".obs),
    PcrswabtestdriveItemModel(
        pCRSwabTestDrive: "PCR Swab Test (Drive Thru)\nHasil 1 Hari Kerja".obs,
        rpCounter: "Rp. 1.400.000".obs,
        lenmarcSurabaya: "Lenmarc Surabaya".obs,
        dukuhPakisSurabaya: "Dukuh Pakis, Surabaya".obs)
  ]);
}
