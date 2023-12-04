import '../controller/iphone_11_pro_x_nineteen_tab_container1_controller.dart';
import '../models/sixtyfour_item_model.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class SixtyfourItemWidget extends StatelessWidget {
  SixtyfourItemWidget(
    this.sixtyfourItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SixtyfourItemModel sixtyfourItemModelObj;

  var controller = Get.find<Iphone11ProXNineteenTabContainer1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlinePrimary.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder16,
        ),
        child: Container(
          width: 335.h,
          padding: EdgeInsets.all(15.h),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: fs.Svg(
                ImageConstant.imgGroup52,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_solusi".tr,
                      style: CustomTextStyles.titleMedium18_1,
                    ),
                    TextSpan(
                      text: "lbl_kesehatan_anda".tr,
                      style: CustomTextStyles.titleMediumExtraBold18,
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 7.v),
              SizedBox(
                width: 190.h,
                child: Text(
                  "msg_update_informasi".tr,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: CustomTextStyles.bodySmallPrimaryContainer,
                ),
              ),
              SizedBox(height: 11.v),
              CustomElevatedButton(
                height: 32.v,
                width: 110.h,
                text: "lbl_selengkapnya".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
