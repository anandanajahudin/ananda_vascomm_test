import 'controller/iphone_11_pro_x_four_controller.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/core/utils/validation_functions.dart';
import 'package:ananda_test_apps/widgets/custom_elevated_button.dart';
import 'package:ananda_test_apps/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXFourScreen extends GetWidget<Iphone11ProXFourController> {
  Iphone11ProXFourScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(vertical: 40.v),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(height: 69.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_hai".tr,
                            style: CustomTextStyles.headlineMediumSemiBold,
                          ),
                          TextSpan(
                            text: "lbl_selamat_datang".tr,
                            style: theme.textTheme.headlineMedium,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                SizedBox(height: 4.v),
                _buildSixtySeven(),
                SizedBox(height: 10.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.h),
                    child: Text(
                      "lbl_email".tr,
                      style: theme.textTheme.titleMedium,
                    ),
                  ),
                ),
                SizedBox(height: 16.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.h),
                  child: CustomTextFormField(
                    controller: controller.emailController,
                    hintText: "msg_masukkan_email_anda".tr,
                    hintStyle: theme.textTheme.bodySmall!,
                    textInputType: TextInputType.emailAddress,
                    validator: (value) {
                      if (value == null ||
                          (!isValidEmail(value, isRequired: true))) {
                        return "err_msg_please_enter_valid_email".tr;
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(height: 38.v),
                _buildSixtyEight(),
                SizedBox(height: 16.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.h),
                  child: Obx(
                    () => CustomTextFormField(
                      controller: controller.passwordController,
                      hintText: "msg_masukkan_password".tr,
                      hintStyle: theme.textTheme.bodySmall!,
                      textInputAction: TextInputAction.done,
                      textInputType: TextInputType.visiblePassword,
                      suffix: InkWell(
                        onTap: () {
                          controller.isShowPassword.value =
                              !controller.isShowPassword.value;
                        },
                        child: Container(
                          margin: EdgeInsets.fromLTRB(30.h, 12.v, 16.h, 12.v),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgFluenteyeshow12filled,
                            height: 16.adaptSize,
                            width: 16.adaptSize,
                          ),
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        maxHeight: 40.v,
                      ),
                      validator: (value) {
                        if (value == null ||
                            (!isValidPassword(value, isRequired: true))) {
                          return "err_msg_please_enter_valid_password".tr;
                        }
                        return null;
                      },
                      obscureText: controller.isShowPassword.value,
                      contentPadding: EdgeInsets.only(
                        left: 24.h,
                        top: 13.v,
                        bottom: 13.v,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40.v),
                CustomElevatedButton(
                  text: "lbl_login".tr,
                  margin: EdgeInsets.symmetric(horizontal: 20.h),
                  rightIcon: Container(
                    margin: EdgeInsets.only(left: 30.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgIconarrowRight,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                    ),
                  ),
                  buttonTextStyle: CustomTextStyles.titleMediumOnErrorContainer,
                ),
                SizedBox(height: 32.v),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "msg_belum_punya_akun".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12.h),
                      child: Text(
                        "lbl_daftar_sekarang".tr,
                        style: CustomTextStyles.titleSmallProximaNova,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: _buildSILKallrightreserved(),
      ),
    );
  }

  /// Section Widget
  Widget _buildSixtySeven() {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 226.v,
        width: 355.h,
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 154.v,
                width: 273.h,
                margin: EdgeInsets.only(
                  right: 1.h,
                  bottom: 18.v,
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.5, 0),
                    end: Alignment(0.5, 1),
                    colors: [
                      appTheme.lightBlue700,
                      theme.colorScheme.primary,
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                "msg_silahkan_login_untuk".tr,
                style: CustomTextStyles.labelLargePrimaryContainer,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 32.h,
                  vertical: 17.v,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ImageConstant.imgGroup4,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(height: 54.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgSubtract,
                      height: 130.v,
                      width: 102.h,
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

  /// Section Widget
  Widget _buildSixtyEight() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "lbl_password".tr,
            style: theme.textTheme.titleMedium,
          ),
          Padding(
            padding: EdgeInsets.only(top: 4.v),
            child: Text(
              "msg_lupa_password_anda".tr,
              style: CustomTextStyles.titleSmallProximaNovaPrimaryContainer,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSILKallrightreserved() {
    return Padding(
      padding: EdgeInsets.only(
        left: 114.h,
        right: 114.h,
        bottom: 40.v,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgMdiAlphaCCircleOutline,
            height: 16.adaptSize,
            width: 16.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8.h,
              top: 2.v,
            ),
            child: Text(
              "msg_silk_all_right".tr,
              style: CustomTextStyles.labelLargeGray40001,
            ),
          ),
        ],
      ),
    );
  }
}
