import '../iphone_11_pro_x_nineteen_tab_container1_screen/widgets/sixtyfour1_item_widget.dart';
import '../iphone_11_pro_x_nineteen_tab_container1_screen/widgets/sixtyfour_item_widget.dart';
import 'controller/iphone_11_pro_x_nineteen_tab_container1_controller.dart';
import 'models/sixtyfour1_item_model.dart';
import 'models/sixtyfour_item_model.dart';
import 'package:ananda_test_apps/core/app_export.dart';
import 'package:ananda_test_apps/presentation/iphone_11_pro_x_nineteen_page/iphone_11_pro_x_nineteen_page.dart';
import 'package:ananda_test_apps/widgets/app_bar/appbar_leading_image.dart';
import 'package:ananda_test_apps/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ananda_test_apps/widgets/app_bar/custom_app_bar.dart';
import 'package:ananda_test_apps/widgets/custom_icon_button.dart';
import 'package:ananda_test_apps/widgets/custom_search_view.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class Iphone11ProXNineteenTabContainer1Screen
    extends GetWidget<Iphone11ProXNineteenTabContainer1Controller> {
  const Iphone11ProXNineteenTabContainer1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: _buildAppBar1(),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 11.v),
            child: Column(
              children: [
                _buildSelengkapnya1(),
                SizedBox(height: 19.v),
                _buildLayananKhusus1(),
                SizedBox(height: 40.v),
                _buildTrackPemeriksaan1(),
                SizedBox(height: 40.v),
                _buildFilterOne1(),
                SizedBox(height: 40.v),
                _buildAllProduct1(),
                SizedBox(height: 283.v),
                Container(
                  height: 34.v,
                  width: 228.h,
                  margin: EdgeInsets.only(left: 20.h),
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onErrorContainer.withOpacity(1),
                    borderRadius: BorderRadius.circular(
                      17.h,
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
                    controller: controller.group11483Controller,
                    labelPadding: EdgeInsets.zero,
                    labelColor: theme.colorScheme.primary,
                    labelStyle: TextStyle(
                      fontSize: 14.fSize,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                    ),
                    unselectedLabelColor: theme.colorScheme.primary,
                    unselectedLabelStyle: TextStyle(
                      fontSize: 14.fSize,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                    ),
                    indicatorPadding: EdgeInsets.all(
                      3.0.h,
                    ),
                    indicator: BoxDecoration(
                      color: theme.colorScheme.onPrimary,
                      borderRadius: BorderRadius.circular(
                        14.h,
                      ),
                    ),
                    tabs: [
                      Tab(
                        child: Text(
                          "lbl_satuan".tr,
                        ),
                      ),
                      Tab(
                        child: Text(
                          "msg_paket_pemeriksaan".tr,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 1100.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      Iphone11ProXNineteenPage(),
                      Iphone11ProXNineteenPage(),
                      Iphone11ProXNineteenPage(),
                      Iphone11ProXNineteenPage(),
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
      leadingWidth: 48.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgDashiconsMenu,
        margin: EdgeInsets.only(
          left: 20.h,
          top: 14.v,
          bottom: 14.v,
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgShoppingCart1,
          margin: EdgeInsets.only(
            left: 30.h,
            top: 17.v,
            right: 17.h,
          ),
        ),
        Container(
          height: 23.v,
          width: 22.h,
          margin: EdgeInsets.only(
            left: 32.h,
            top: 16.v,
            right: 47.h,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIconNotifications,
                height: 22.adaptSize,
                width: 22.adaptSize,
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 1.v),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 6.adaptSize,
                  width: 6.adaptSize,
                  margin: EdgeInsets.only(
                    left: 14.h,
                    right: 2.h,
                    bottom: 17.v,
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
    );
  }

  /// Section Widget
  Widget _buildSelengkapnya() {
    return SizedBox(
      height: 160.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 131.v,
              width: 335.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Obx(
                    () => CarouselSlider.builder(
                      options: CarouselOptions(
                        height: 131.v,
                        initialPage: 0,
                        autoPlay: true,
                        viewportFraction: 1.0,
                        enableInfiniteScroll: false,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (
                          index,
                          reason,
                        ) {
                          controller.sliderIndex.value = index;
                        },
                      ),
                      itemCount: controller
                          .iphone11ProXNineteenTabContainer1ModelObj
                          .value
                          .sixtyfourItemList
                          .value
                          .length,
                      itemBuilder: (context, index, realIndex) {
                        SixtyfourItemModel model = controller
                            .iphone11ProXNineteenTabContainer1ModelObj
                            .value
                            .sixtyfourItemList
                            .value[index];
                        return SixtyfourItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Obx(
                      () => Container(
                        height: 8.v,
                        margin: EdgeInsets.only(
                          right: 30.h,
                          bottom: 20.v,
                        ),
                        child: AnimatedSmoothIndicator(
                          activeIndex: controller.sliderIndex.value,
                          count: controller
                              .iphone11ProXNineteenTabContainer1ModelObj
                              .value
                              .sixtyfourItemList
                              .value
                              .length,
                          axisDirection: Axis.horizontal,
                          effect: ScrollingDotsEffect(
                            spacing: 10,
                            activeDotColor: theme.colorScheme.onErrorContainer
                                .withOpacity(1),
                            dotColor: theme.colorScheme.onErrorContainer
                                .withOpacity(0.8),
                            dotHeight: 8.v,
                            dotWidth: 8.h,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup11466,
            height: 100.v,
            width: 101.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 14.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildLayananKhusus() {
    return SizedBox(
      height: 164.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 15.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 13.v),
                  Text(
                    "lbl_layanan_khusus".tr,
                    style: CustomTextStyles.titleMedium18,
                  ),
                  SizedBox(height: 10.v),
                  SizedBox(
                    width: 149.h,
                    child: Text(
                      "msg_tes_covid_19_cegah".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPrimaryContainer,
                    ),
                  ),
                  SizedBox(height: 13.v),
                  Row(
                    children: [
                      Text(
                        "lbl_daftar_tes".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIconArrowRightPrimary,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                        margin: EdgeInsets.only(left: 8.h),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup11479,
            height: 120.v,
            width: 119.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 19.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTrackPemeriksaan() {
    return SizedBox(
      height: 117.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 40.h,
                vertical: 6.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 40.h),
                    child: Text(
                      "msg_track_pemeriksaan".tr,
                      style: CustomTextStyles.titleMedium_1,
                    ),
                  ),
                  SizedBox(height: 8.v),
                  SizedBox(
                    width: 171.h,
                    child: Text(
                      "msg_kamu_dapat_mengecek".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPrimaryContainer,
                    ),
                  ),
                  SizedBox(height: 10.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 84.h),
                      child: Row(
                        children: [
                          Text(
                            "lbl_track".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgIconArrowRightPrimary,
                            height: 14.adaptSize,
                            width: 14.adaptSize,
                            margin: EdgeInsets.only(
                              left: 8.h,
                              top: 2.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6.v),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup11520,
            height: 66.v,
            width: 80.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 20.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFilterOne() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 40.adaptSize,
            width: 40.adaptSize,
            padding: EdgeInsets.all(12.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgFilter1,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 30.h),
              child: CustomSearchView(
                controller: controller.searchController,
                hintText: "lbl_search".tr,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildAllProduct() {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: 30.v,
              width: 273.h,
              child: TabBar(
                controller: controller.tabviewController,
                labelPadding: EdgeInsets.zero,
                labelColor: theme.colorScheme.primary,
                labelStyle: TextStyle(
                  fontSize: 12.fSize,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w600,
                ),
                unselectedLabelColor:
                    theme.colorScheme.onErrorContainer.withOpacity(1),
                unselectedLabelStyle: TextStyle(
                  fontSize: 12.fSize,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                ),
                indicator: BoxDecoration(
                  color: theme.colorScheme.onErrorContainer.withOpacity(1),
                  borderRadius: BorderRadius.circular(
                    15.h,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: appTheme.gray40001.withOpacity(0.24),
                      spreadRadius: 2.h,
                      blurRadius: 2.h,
                      offset: Offset(
                        0,
                        16,
                      ),
                    ),
                  ],
                ),
                tabs: [
                  Tab(
                    child: Text(
                      "lbl_all_product".tr,
                    ),
                  ),
                  Tab(
                    child: Text(
                      "msg_layanan_kesehatan".tr,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 120.h,
              margin: EdgeInsets.only(left: 20.h),
              padding: EdgeInsets.symmetric(
                horizontal: 19.h,
                vertical: 8.v,
              ),
              decoration: AppDecoration.outlineGray40001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Text(
                "lbl_alat_kesehatan".tr,
                style: theme.textTheme.labelLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar1() {
    return CustomAppBar(
      leadingWidth: 48.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgDashiconsMenu,
        margin: EdgeInsets.only(
          left: 20.h,
          top: 14.v,
          bottom: 14.v,
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgShoppingCart1,
          margin: EdgeInsets.only(
            left: 30.h,
            top: 17.v,
            right: 17.h,
          ),
        ),
        Container(
          height: 23.v,
          width: 22.h,
          margin: EdgeInsets.only(
            left: 32.h,
            top: 16.v,
            right: 47.h,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIconNotifications,
                height: 22.adaptSize,
                width: 22.adaptSize,
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 1.v),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 6.adaptSize,
                  width: 6.adaptSize,
                  margin: EdgeInsets.only(
                    left: 14.h,
                    right: 2.h,
                    bottom: 17.v,
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
    );
  }

  /// Section Widget
  Widget _buildSelengkapnya1() {
    return SizedBox(
      height: 160.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 131.v,
              width: 335.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Obx(
                    () => CarouselSlider.builder(
                      options: CarouselOptions(
                        height: 131.v,
                        initialPage: 0,
                        autoPlay: true,
                        viewportFraction: 1.0,
                        enableInfiniteScroll: false,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (
                          index,
                          reason,
                        ) {
                          controller.sliderIndex1.value = index;
                        },
                      ),
                      itemCount: controller
                          .iphone11ProXNineteenTabContainer1ModelObj
                          .value
                          .sixtyfour1ItemList
                          .value
                          .length,
                      itemBuilder: (context, index, realIndex) {
                        Sixtyfour1ItemModel model = controller
                            .iphone11ProXNineteenTabContainer1ModelObj
                            .value
                            .sixtyfour1ItemList
                            .value[index];
                        return Sixtyfour1ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Obx(
                      () => Container(
                        height: 8.v,
                        margin: EdgeInsets.only(
                          right: 30.h,
                          bottom: 20.v,
                        ),
                        child: AnimatedSmoothIndicator(
                          activeIndex: controller.sliderIndex1.value,
                          count: controller
                              .iphone11ProXNineteenTabContainer1ModelObj
                              .value
                              .sixtyfour1ItemList
                              .value
                              .length,
                          axisDirection: Axis.horizontal,
                          effect: ScrollingDotsEffect(
                            spacing: 10,
                            activeDotColor: theme.colorScheme.onErrorContainer
                                .withOpacity(1),
                            dotColor: theme.colorScheme.onErrorContainer
                                .withOpacity(0.8),
                            dotHeight: 8.v,
                            dotWidth: 8.h,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup11466,
            height: 100.v,
            width: 101.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 14.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildLayananKhusus1() {
    return SizedBox(
      height: 164.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 15.h,
                vertical: 14.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 13.v),
                  Text(
                    "lbl_layanan_khusus".tr,
                    style: CustomTextStyles.titleMedium18,
                  ),
                  SizedBox(height: 10.v),
                  SizedBox(
                    width: 149.h,
                    child: Text(
                      "msg_tes_covid_19_cegah".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPrimaryContainer,
                    ),
                  ),
                  SizedBox(height: 13.v),
                  Row(
                    children: [
                      Text(
                        "lbl_daftar_tes".tr,
                        style: theme.textTheme.titleSmall,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgIconArrowRightPrimary,
                        height: 16.adaptSize,
                        width: 16.adaptSize,
                        margin: EdgeInsets.only(left: 8.h),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup11479,
            height: 120.v,
            width: 119.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(right: 19.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTrackPemeriksaan1() {
    return SizedBox(
      height: 117.v,
      width: 335.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 40.h,
                vertical: 6.v,
              ),
              decoration: AppDecoration.outlineGray.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 40.h),
                    child: Text(
                      "msg_track_pemeriksaan".tr,
                      style: CustomTextStyles.titleMedium_1,
                    ),
                  ),
                  SizedBox(height: 8.v),
                  SizedBox(
                    width: 171.h,
                    child: Text(
                      "msg_kamu_dapat_mengecek".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodySmallPrimaryContainer,
                    ),
                  ),
                  SizedBox(height: 10.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 84.h),
                      child: Row(
                        children: [
                          Text(
                            "lbl_track".tr,
                            style: theme.textTheme.titleSmall,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgIconArrowRightPrimary,
                            height: 14.adaptSize,
                            width: 14.adaptSize,
                            margin: EdgeInsets.only(
                              left: 8.h,
                              top: 2.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6.v),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup11520,
            height: 66.v,
            width: 80.h,
            alignment: Alignment.topLeft,
            margin: EdgeInsets.only(left: 20.h),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFilterOne1() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 40.adaptSize,
            width: 40.adaptSize,
            padding: EdgeInsets.all(12.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgFilter1,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 30.h),
              child: CustomSearchView(
                controller: controller.searchController1,
                hintText: "lbl_search".tr,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildAllProduct1() {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              height: 30.v,
              width: 273.h,
              child: TabBar(
                controller: controller.tabviewController,
                labelPadding: EdgeInsets.zero,
                labelColor: theme.colorScheme.primary,
                labelStyle: TextStyle(
                  fontSize: 12.fSize,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w600,
                ),
                unselectedLabelColor:
                    theme.colorScheme.onErrorContainer.withOpacity(1),
                unselectedLabelStyle: TextStyle(
                  fontSize: 12.fSize,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                ),
                indicator: BoxDecoration(
                  color: theme.colorScheme.onErrorContainer.withOpacity(1),
                  borderRadius: BorderRadius.circular(
                    15.h,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: appTheme.gray40001.withOpacity(0.24),
                      spreadRadius: 2.h,
                      blurRadius: 2.h,
                      offset: Offset(
                        0,
                        16,
                      ),
                    ),
                  ],
                ),
                tabs: [
                  Tab(
                    child: Text(
                      "lbl_all_product".tr,
                    ),
                  ),
                  Tab(
                    child: Text(
                      "msg_layanan_kesehatan".tr,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 120.h,
              margin: EdgeInsets.only(left: 20.h),
              padding: EdgeInsets.symmetric(
                horizontal: 19.h,
                vertical: 8.v,
              ),
              decoration: AppDecoration.outlineGray40001.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder16,
              ),
              child: Text(
                "lbl_alat_kesehatan".tr,
                style: theme.textTheme.labelLarge,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
