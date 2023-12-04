import '../controller/iphone_11_pro_x_nineteen_controller.dart';
import '../models/pcrswabtestdrive_item_model.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PcrswabtestdriveItemWidget extends StatelessWidget {
  PcrswabtestdriveItemWidget(
    this.pcrswabtestdriveItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  PcrswabtestdriveItemModel pcrswabtestdriveItemModelObj;

  var controller = Get.find<Iphone11ProXNineteenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              top: 10.v,
              bottom: 14.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 161.h,
                  margin: EdgeInsets.only(left: 1.h),
                  child: Obx(
                    () => Text(
                      pcrswabtestdriveItemModelObj.pCRSwabTestDrive!.value,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.titleSmallProximaNovaSemiBold
                          .copyWith(
                        height: 1.20,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 13.v),
                Padding(
                  padding: EdgeInsets.only(left: 1.h),
                  child: Obx(
                    () => Text(
                      pcrswabtestdriveItemModelObj.rpCounter!.value,
                      style: CustomTextStyles.titleSmallProximaNovaAmber900,
                    ),
                  ),
                ),
                SizedBox(height: 21.v),
                Padding(
                  padding: EdgeInsets.only(left: 1.h),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFaSolidHospital,
                        height: 14.v,
                        width: 12.h,
                        margin: EdgeInsets.only(bottom: 1.v),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.h),
                        child: Obx(
                          () => Text(
                            pcrswabtestdriveItemModelObj.lenmarcSurabaya!.value,
                            style:
                                CustomTextStyles.titleSmallProximaNovaGray70001,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 9.v),
                Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFluentLocation28Filled,
                      height: 14.adaptSize,
                      width: 14.adaptSize,
                      margin: EdgeInsets.only(bottom: 1.v),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 7.h),
                      child: Obx(
                        () => Text(
                          pcrswabtestdriveItemModelObj
                              .dukuhPakisSurabaya!.value,
                          style: CustomTextStyles.bodySmallGray40001_1,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage6,
            height: 149.v,
            width: 119.h,
            radius: BorderRadius.circular(
              16.h,
            ),
          ),
        ],
      ),
    );
  }
}
