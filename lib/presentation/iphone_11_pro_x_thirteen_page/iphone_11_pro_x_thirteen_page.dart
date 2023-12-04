import 'controller/iphone_11_pro_x_thirteen_controller.dart';
import 'models/iphone_11_pro_x_thirteen_model.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/core/utils/validation_functions.dart';
import 'package:ananda_test_apps/widgets/custom_elevated_button.dart';
import 'package:ananda_test_apps/widgets/custom_icon_button.dart';
import 'package:ananda_test_apps/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class Iphone11ProXThirteenPage extends StatelessWidget {
  Iphone11ProXThirteenPage({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  Iphone11ProXThirteenController controller =
      Get.put(Iphone11ProXThirteenController(Iphone11ProXThirteenModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray5001,
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 40.v),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 32.h),
                      decoration: AppDecoration.outlineGray.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _buildEight(),
                          SizedBox(height: 14.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Text(
                              "msg_pilih_data_yang".tr,
                              style: CustomTextStyles.titleMedium_1,
                            ),
                          ),
                          SizedBox(height: 19.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Row(
                              children: [
                                CustomIconButton(
                                  height: 36.adaptSize,
                                  width: 36.adaptSize,
                                  padding: EdgeInsets.all(8.h),
                                  decoration:
                                      IconButtonStyleHelper.fillOnPrimary,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgBxBxsUserPin,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 12.h,
                                    bottom: 4.v,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_data_diri".tr,
                                        style: CustomTextStyles
                                            .titleSmallBluegray900,
                                      ),
                                      SizedBox(height: 1.v),
                                      Text(
                                        "msg_data_diri_anda_sesuai".tr,
                                        style:
                                            CustomTextStyles.bodySmallGray400,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 20.h),
                                  child: CustomIconButton(
                                    height: 36.adaptSize,
                                    width: 36.adaptSize,
                                    padding: EdgeInsets.all(10.h),
                                    decoration:
                                        IconButtonStyleHelper.fillIndigo,
                                    child: CustomImageView(
                                      imagePath:
                                          ImageConstant.imgMapMarkerAltSolid,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 40.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Text(
                              "lbl_nama_depan".tr,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          SizedBox(height: 15.v),
                          _buildJhon(),
                          SizedBox(height: 29.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Text(
                              "lbl_nama_belakang".tr,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          SizedBox(height: 15.v),
                          _buildDoe(),
                          SizedBox(height: 28.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Text(
                              "lbl_email".tr,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          SizedBox(height: 16.v),
                          _buildEmail(),
                          SizedBox(height: 29.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Text(
                              "lbl_no_telpon2".tr,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          SizedBox(height: 15.v),
                          _buildTen(),
                          SizedBox(height: 28.v),
                          Padding(
                            padding: EdgeInsets.only(left: 30.h),
                            child: Text(
                              "lbl_no_ktp".tr,
                              style: theme.textTheme.titleMedium,
                            ),
                          ),
                          SizedBox(height: 16.v),
                          _buildNine(),
                          SizedBox(height: 40.v),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 30.h,
                                right: 35.h,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgBiInfoCircleFill,
                                    height: 16.adaptSize,
                                    width: 16.adaptSize,
                                    margin: EdgeInsets.only(
                                      top: 2.v,
                                      bottom: 11.v,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: 218.h,
                                      margin: EdgeInsets.only(left: 12.h),
                                      child: Text(
                                        "msg_pastikan_profile".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles
                                            .bodySmallGray70001
                                            .copyWith(
                                          height: 1.20,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 31.v),
                          _buildSimpanProfile(),
                          SizedBox(height: 31.v),
                        ],
                      ),
                    ),
                    SizedBox(height: 77.v),
                    _buildFive(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildEight() {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: theme.colorScheme.primary,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.circleBorder20,
      ),
      child: Container(
        height: 162.v,
        width: 311.h,
        decoration: AppDecoration.outlineGray.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder20,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.h,
                  vertical: 7.v,
                ),
                decoration: AppDecoration.outlineGray400011.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 3.v),
                    Container(
                      width: 243.h,
                      margin: EdgeInsets.only(right: 36.h),
                      child: Text(
                        "msg_lengkapi_profile".tr,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.bodySmallOnErrorContainer,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 311.h,
                margin: EdgeInsets.only(bottom: 48.v),
                padding: EdgeInsets.symmetric(
                  horizontal: 25.h,
                  vertical: 36.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: fs.Svg(
                      ImageConstant.imgGroup76,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Row(
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
                      padding: EdgeInsets.only(left: 16.h),
                      child: Column(
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_angga".tr,
                                  style: CustomTextStyles.titleLargeGilroy,
                                ),
                                TextSpan(
                                  text: "lbl_praja".tr,
                                  style:
                                      CustomTextStyles.titleLargeGilroyRegular,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 3.v),
                          Opacity(
                            opacity: 0.55,
                            child: Text(
                              "lbl_membership_bblk".tr,
                              style: CustomTextStyles
                                  .titleSmallProximaNovaOnErrorContainer,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Opacity(
              opacity: 0.4,
              child: CustomImageView(
                imagePath: ImageConstant.imgOrnamen1,
                height: 42.v,
                width: 44.h,
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(
                  right: 24.h,
                  bottom: 43.v,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildJhon() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: CustomTextFormField(
        controller: controller.jhonController,
        hintText: "lbl_jhon".tr,
        alignment: Alignment.center,
      ),
    );
  }

  /// Section Widget
  Widget _buildDoe() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: CustomTextFormField(
        controller: controller.doeController,
        hintText: "lbl_doe".tr,
        alignment: Alignment.center,
      ),
    );
  }

  /// Section Widget
  Widget _buildEmail() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: CustomTextFormField(
        controller: controller.emailController,
        hintText: "msg_masukkan_email_anda".tr,
        textInputType: TextInputType.emailAddress,
        alignment: Alignment.center,
        validator: (value) {
          if (value == null || (!isValidEmail(value, isRequired: true))) {
            return "err_msg_please_enter_valid_email".tr;
          }
          return null;
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildTen() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: CustomTextFormField(
        controller: controller.tenController,
        hintText: "msg_masukkan_no_telpon".tr,
        alignment: Alignment.center,
      ),
    );
  }

  /// Section Widget
  Widget _buildNine() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: CustomTextFormField(
        controller: controller.nineController,
        hintText: "msg_masukkan_no_ktp2".tr,
        textInputAction: TextInputAction.done,
        alignment: Alignment.center,
      ),
    );
  }

  /// Section Widget
  Widget _buildSimpanProfile() {
    return CustomElevatedButton(
      height: 36.v,
      text: "lbl_simpan_profile".tr,
      margin: EdgeInsets.symmetric(horizontal: 30.h),
      rightIcon: Container(
        margin: EdgeInsets.only(left: 30.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgBxbxsave,
          height: 16.adaptSize,
          width: 16.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineBlack,
      buttonTextStyle: CustomTextStyles.titleSmallOnErrorContainer,
      alignment: Alignment.center,
    );
  }

  /// Section Widget
  Widget _buildFive() {
    return Container(
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
    );
  }
}
