import '../iphone_11_pro_x_nineteen_page/widgets/pcrswabtestdrive_item_widget.dart';
import '../iphone_11_pro_x_nineteen_page/widgets/readystok_item_widget.dart';
import 'controller/iphone_11_pro_x_nineteen_controller.dart';
import 'models/iphone_11_pro_x_nineteen_model.dart';
import 'models/pcrswabtestdrive_item_model.dart';
import 'models/readystok_item_model.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone11ProXNineteenPage extends StatelessWidget {
  Iphone11ProXNineteenPage({Key? key})
      : super(
          key: key,
        );

  Iphone11ProXNineteenController controller =
      Get.put(Iphone11ProXNineteenController(Iphone11ProXNineteenModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 26.v),
                _buildReadyStok(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildReadyStok() {
    return Column(
      children: [
        SizedBox(
          height: 176.v,
          child: Obx(
            () => ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              scrollDirection: Axis.horizontal,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  width: 15.h,
                );
              },
              itemCount: controller.iphone11ProXNineteenModelObj.value
                  .readystokItemList.value.length,
              itemBuilder: (context, index) {
                ReadystokItemModel model = controller
                    .iphone11ProXNineteenModelObj
                    .value
                    .readystokItemList
                    .value[index];
                return ReadystokItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
        SizedBox(height: 39.v),
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Text(
              "msg_pilih_tipe_layanan".tr,
              style: CustomTextStyles.titleMedium_1,
            ),
          ),
        ),
        SizedBox(height: 95.v),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.h),
          child: Obx(
            () => ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: 28.v,
                );
              },
              itemCount: controller.iphone11ProXNineteenModelObj.value
                  .pcrswabtestdriveItemList.value.length,
              itemBuilder: (context, index) {
                PcrswabtestdriveItemModel model = controller
                    .iphone11ProXNineteenModelObj
                    .value
                    .pcrswabtestdriveItemList
                    .value[index];
                return PcrswabtestdriveItemWidget(
                  model,
                );
              },
            ),
          ),
        ),
        SizedBox(height: 30.v),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgSiGlyphLoad,
              height: 16.v,
              width: 17.h,
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 12.h,
                top: 2.v,
              ),
              child: Text(
                "msg_tampilkan_lebih".tr,
                style: CustomTextStyles.titleSmallProximaNovaGray40001SemiBold,
              ),
            ),
          ],
        ),
        SizedBox(height: 40.v),
        Container(
          decoration: AppDecoration.title,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(
              horizontal: 17.h,
              vertical: 18.v,
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: fs.Svg(
                  ImageConstant.imgGroup103,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 172.h,
                  margin: EdgeInsets.only(
                    top: 14.v,
                    bottom: 17.v,
                  ),
                  child: Text(
                    "msg_ingin_mendapat_update_dari".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.titleMediumOrange50,
                  ),
                ),
                Container(
                  height: 52.v,
                  width: 111.h,
                  margin: EdgeInsets.only(
                    left: 53.h,
                    bottom: 17.v,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Opacity(
                        opacity: 0.4,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgOrnamen1,
                          height: 40.v,
                          width: 42.h,
                          alignment: Alignment.topLeft,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 55.h,
                              child: Text(
                                "msg_dapatkan_notifikasi".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: CustomTextStyles.bodyMediumOrange50,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgIconarrowRight,
                              height: 16.adaptSize,
                              width: 16.adaptSize,
                              margin: EdgeInsets.only(
                                left: 16.h,
                                top: 7.v,
                                bottom: 7.v,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
