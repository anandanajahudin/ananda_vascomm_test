import '../controller/iphone_11_pro_x_nineteen_controller.dart';
import '../models/readystok_item_model.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ReadystokItemWidget extends StatelessWidget {
  ReadystokItemWidget(
    this.readystokItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ReadystokItemModel readystokItemModelObj;

  var controller = Get.find<Iphone11ProXNineteenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.h),
      decoration: AppDecoration.outlineGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      width: 160.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 95.v,
                  width: 96.h,
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgAntDesignStarFilled,
                        height: 20.adaptSize,
                        width: 20.adaptSize,
                        alignment: Alignment.topRight,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgUntitled11,
                        height: 80.adaptSize,
                        width: 80.adaptSize,
                        alignment: Alignment.bottomLeft,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 4.h,
                    bottom: 77.v,
                  ),
                  child: Obx(
                    () => Text(
                      readystokItemModelObj.five!.value,
                      style: CustomTextStyles.titleMediumProximaNovaGray40001,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13.v),
          Obx(
            () => Text(
              readystokItemModelObj.suntikSteril!.value,
              style: CustomTextStyles.titleSmallProximaNovaSemiBold,
            ),
          ),
          SizedBox(height: 3.v),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 6.v),
                child: Obx(
                  () => Text(
                    readystokItemModelObj.rpCounter!.value,
                    style: CustomTextStyles.labelLargeAmber900,
                  ),
                ),
              ),
              CustomElevatedButton(
                height: 18.v,
                width: 60.h,
                text: "lbl_ready_stok".tr,
                margin: EdgeInsets.only(left: 22.h),
                buttonStyle: CustomButtonStyles.fillGreenA,
                buttonTextStyle: CustomTextStyles.bodySmallGreen900,
              ),
            ],
          ),
          SizedBox(height: 12.v),
        ],
      ),
    );
  }
}
