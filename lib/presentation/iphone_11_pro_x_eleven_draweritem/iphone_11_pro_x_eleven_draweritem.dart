import 'controller/iphone_11_pro_x_eleven_controller.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class Iphone11ProXElevenDraweritem extends StatelessWidget {
  Iphone11ProXElevenDraweritem(
    this.controller, {
    Key? key,
  }) : super(
          key: key,
        );

  Iphone11ProXElevenController controller;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return Drawer(
      child: Container(
        width: 320.h,
        padding: EdgeInsets.symmetric(
          horizontal: 40.h,
          vertical: 85.v,
        ),
        decoration: AppDecoration.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 36.v),
            Row(
              children: [
                Container(
                  height: 40.adaptSize,
                  width: 40.adaptSize,
                  padding: EdgeInsets.all(1.h),
                  decoration: AppDecoration.fillGray.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder20,
                  ),
                  child: CustomImageView(
                    imagePath: ImageConstant.imgGroup2,
                    height: 36.adaptSize,
                    width: 36.adaptSize,
                    alignment: Alignment.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 4.v,
                    bottom: 3.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_angga".tr,
                              style: theme.textTheme.titleSmall,
                            ),
                            TextSpan(
                              text: "lbl_praja".tr,
                              style: CustomTextStyles.bodyMediumGilroyPrimary,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                      SizedBox(height: 4.v),
                      Opacity(
                        opacity: 0.55,
                        child: Text(
                          "lbl_membership_bblk".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 33.v),
            _buildPengaturan(
              pengaturan: "lbl_profile_saya".tr,
            ),
            SizedBox(height: 15.v),
            _buildPengaturan(
              pengaturan: "lbl_pengaturan".tr,
            ),
            SizedBox(height: 40.v),
            CustomElevatedButton(
              height: 28.v,
              width: 131.h,
              text: "lbl_logout".tr,
              buttonStyle: CustomButtonStyles.fillRedA,
              buttonTextStyle:
                  CustomTextStyles.bodySmallSFProDisplayOnErrorContainer,
            ),
            SizedBox(height: 78.v),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "lbl_ikuti_kami_di".tr,
                    style: CustomTextStyles.titleMediumMedium,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgBiFacebook,
                    height: 12.adaptSize,
                    width: 12.adaptSize,
                    margin: EdgeInsets.only(
                      left: 12.h,
                      top: 3.v,
                      bottom: 2.v,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgAntDesignInstagramFilled,
                    height: 14.adaptSize,
                    width: 14.adaptSize,
                    margin: EdgeInsets.only(
                      left: 8.h,
                      top: 3.v,
                      bottom: 2.v,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgAntDesignTwit,
                    height: 14.adaptSize,
                    width: 14.adaptSize,
                    margin: EdgeInsets.only(
                      left: 8.h,
                      top: 3.v,
                      bottom: 2.v,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 11.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Opacity(
                      opacity: 0.58207774,
                      child: Text(
                        "lbl_faq".tr,
                        style: CustomTextStyles.titleSmallProximaNovaGray40001,
                      ),
                    ),
                    Opacity(
                      opacity: 0.58207774,
                      child: Text(
                        "msg_terms_and_conditions".tr,
                        style: CustomTextStyles.titleSmallProximaNovaGray40001,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildPengaturan({required String pengaturan}) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 4.v,
            bottom: 3.v,
          ),
          child: Text(
            pengaturan,
            style: CustomTextStyles.labelLargeGray500.copyWith(
              color: appTheme.gray500,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgAngleDown,
          height: 20.adaptSize,
          width: 20.adaptSize,
          margin: EdgeInsets.only(left: 62.h),
        ),
      ],
    );
  }
}
