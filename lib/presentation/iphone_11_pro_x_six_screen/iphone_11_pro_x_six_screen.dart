import 'controller/iphone_11_pro_x_six_controller.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/core/utils/validation_functions.dart';
import 'package:ananda_test_apps/widgets/custom_elevated_button.dart';
import 'package:ananda_test_apps/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXSixScreen extends GetWidget<Iphone11ProXSixController> {
  Iphone11ProXSixScreen({Key? key})
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
              children: [
                SizedBox(height: 70.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 20.h,
                        bottom: 5.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_hai".tr,
                                  style:
                                      CustomTextStyles.headlineMediumSemiBold,
                                ),
                                TextSpan(
                                  text: "lbl_selamat_datang".tr,
                                  style: theme.textTheme.headlineMedium,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                          SizedBox(height: 4.v),
                          _buildView(),
                          SizedBox(height: 29.v),
                          _buildNamaDepan(),
                          SizedBox(height: 15.v),
                          _buildJhon1(),
                          SizedBox(height: 38.v),
                          Text(
                            "lbl_no_ktp".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 16.v),
                          _buildFiftyNine(),
                          SizedBox(height: 38.v),
                          Text(
                            "lbl_email".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 16.v),
                          _buildEmail(),
                          SizedBox(height: 39.v),
                          Text(
                            "lbl_no_telpon".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 15.v),
                          _buildPassword(),
                          SizedBox(height: 38.v),
                          Text(
                            "lbl_password".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 16.v),
                          _buildPassword1(),
                          SizedBox(height: 38.v),
                          Text(
                            "msg_konfirmasi_password".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 16.v),
                          _buildPassword2(),
                          SizedBox(height: 40.v),
                          _buildRegister(),
                          SizedBox(height: 32.v),
                          Padding(
                            padding: EdgeInsets.only(left: 51.h),
                            child: Row(
                              children: [
                                Text(
                                  "msg_sudah_punya_akun".tr,
                                  style: theme.textTheme.bodyMedium,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Text(
                                    "lbl_login_sekarang".tr,
                                    style:
                                        CustomTextStyles.titleSmallProximaNova,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
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
  Widget _buildView() {
    return SizedBox(
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
    );
  }

  /// Section Widget
  Widget _buildNamaDepan() {
    return Padding(
      padding: EdgeInsets.only(right: 51.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "lbl_nama_depan".tr,
            style: theme.textTheme.titleMedium,
          ),
          Text(
            "lbl_nama_belakang".tr,
            style: theme.textTheme.titleMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildJhon() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(right: 17.h),
        child: CustomTextFormField(
          controller: controller.jhonController,
          hintText: "lbl_jhon".tr,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildDoe() {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.only(left: 17.h),
        child: CustomTextFormField(
          controller: controller.doeController,
          hintText: "lbl_doe".tr,
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildJhon1() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildJhon(),
          _buildDoe(),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFiftyNine() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: CustomTextFormField(
        controller: controller.fiftyNineController,
        hintText: "msg_masukkan_no_ktp".tr,
        hintStyle: theme.textTheme.bodySmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildEmail() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: CustomTextFormField(
        controller: controller.emailController,
        hintText: "msg_masukkan_email_anda".tr,
        hintStyle: theme.textTheme.bodySmall!,
        textInputType: TextInputType.emailAddress,
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
  Widget _buildPassword() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: CustomTextFormField(
        controller: controller.passwordController,
        hintText: "msg_masukkan_password".tr,
        hintStyle: theme.textTheme.bodySmall!,
        textInputType: TextInputType.visiblePassword,
        validator: (value) {
          if (value == null || (!isValidPassword(value, isRequired: true))) {
            return "err_msg_please_enter_valid_password".tr;
          }
          return null;
        },
        obscureText: true,
      ),
    );
  }

  /// Section Widget
  Widget _buildPassword1() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: Obx(
        () => CustomTextFormField(
          controller: controller.passwordController1,
          hintText: "msg_masukkan_password".tr,
          hintStyle: theme.textTheme.bodySmall!,
          textInputType: TextInputType.visiblePassword,
          suffix: InkWell(
            onTap: () {
              controller.isShowPassword.value =
                  !controller.isShowPassword.value;
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(30.h, 12.v, 24.h, 12.v),
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
            if (value == null || (!isValidPassword(value, isRequired: true))) {
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
    );
  }

  /// Section Widget
  Widget _buildPassword2() {
    return Padding(
      padding: EdgeInsets.only(right: 20.h),
      child: Obx(
        () => CustomTextFormField(
          controller: controller.passwordController2,
          hintText: "msg_konfirmasi_password2".tr,
          hintStyle: theme.textTheme.bodySmall!,
          textInputAction: TextInputAction.done,
          textInputType: TextInputType.visiblePassword,
          suffix: InkWell(
            onTap: () {
              controller.isShowPassword1.value =
                  !controller.isShowPassword1.value;
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(30.h, 12.v, 24.h, 12.v),
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
            if (value == null || (!isValidPassword(value, isRequired: true))) {
              return "err_msg_please_enter_valid_password".tr;
            }
            return null;
          },
          obscureText: controller.isShowPassword1.value,
          contentPadding: EdgeInsets.only(
            left: 24.h,
            top: 13.v,
            bottom: 13.v,
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildRegister() {
    return CustomElevatedButton(
      text: "lbl_register".tr,
      margin: EdgeInsets.only(right: 20.h),
      rightIcon: Container(
        margin: EdgeInsets.only(left: 30.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgIconarrowRight,
          height: 24.adaptSize,
          width: 24.adaptSize,
        ),
      ),
      buttonStyle: CustomButtonStyles.outlineBlack,
      buttonTextStyle: CustomTextStyles.titleMediumOnErrorContainer18,
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
