import 'controller/iphone_11_pro_x_thirteen_tab_container_controller.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_thirteen_page/iphone_11_pro_x_thirteen_page.dart';
import 'package:ananda_test_apps/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ananda_test_apps/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXThirteenTabContainerScreen
    extends GetWidget<Iphone11ProXThirteenTabContainerController> {
  const Iphone11ProXThirteenTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5001,
        appBar: _buildAppBar(),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 40.v),
            child: Column(
              children: [
                Container(
                  height: 41.v,
                  width: 261.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onErrorContainer.withOpacity(1),
                    borderRadius: BorderRadius.circular(
                      20.h,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: appTheme.gray40001.withOpacity(0.16),
                        spreadRadius: 2.h,
                        blurRadius: 2.h,
                        offset: Offset(
                          0,
                          16,
                        ),
                      ),
                    ],
                  ),
                  child: TabBar(
                    controller: controller.tabviewController,
                    labelPadding: EdgeInsets.zero,
                    labelColor: theme.colorScheme.primary,
                    labelStyle: TextStyle(
                      fontSize: 16.fSize,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                    ),
                    unselectedLabelColor: theme.colorScheme.primary,
                    unselectedLabelStyle: TextStyle(
                      fontSize: 16.fSize,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                    ),
                    indicatorPadding: EdgeInsets.all(
                      3.0.h,
                    ),
                    indicator: BoxDecoration(
                      color: theme.colorScheme.onPrimary,
                      borderRadius: BorderRadius.circular(
                        17.h,
                      ),
                    ),
                    tabs: [
                      Tab(
                        child: Text(
                          "lbl_profile_saya".tr,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "lbl_pengaturan".tr,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1719.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      Iphone11ProXThirteenPage(),
                      Iphone11ProXThirteenPage(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar() {
    return CustomAppBar(
      height: 100.v,
      leadingWidth: 48.h,
      leading: Container(
        height: 28.adaptSize,
        width: 28.adaptSize,
        margin: EdgeInsets.only(
          left: 20.h,
          top: 37.v,
          bottom: 35.v,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgDashiconsMenu,
              height: 28.adaptSize,
              width: 28.adaptSize,
              alignment: Alignment.center,
            ),
            CustomImageView(
              imagePath: ImageConstant.imgDashiconsMenu,
              height: 28.adaptSize,
              width: 28.adaptSize,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgShoppingCart1,
          margin: EdgeInsets.only(
            left: 30.h,
            top: 41.v,
            right: 37.h,
          ),
        ),
        Container(
          height: 22.adaptSize,
          width: 22.adaptSize,
          margin: EdgeInsets.only(
            left: 32.h,
            top: 41.v,
            right: 67.h,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIconNotifications,
                height: 22.adaptSize,
                width: 22.adaptSize,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 6.adaptSize,
                  width: 6.adaptSize,
                  margin: EdgeInsets.only(
                    left: 16.h,
                    bottom: 16.v,
                  ),
                  decoration: BoxDecoration(
                    color: appTheme.redA70001,
                    borderRadius: BorderRadius.circular(
                      3.h,
                    ),
                    border: Border.all(
                      color: appTheme.gray5002,
                      width: 1.h,
                      strokeAlign: strokeAlignOutside,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
      styleType: Style.bgFill,
    );
  }
}
