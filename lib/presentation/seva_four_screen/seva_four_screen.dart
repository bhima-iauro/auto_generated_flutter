import '../seva_four_screen/widgets/listframe30591_item_widget.dart';
import '../seva_four_screen/widgets/listframe30591_two_item_widget.dart';
import '../seva_four_screen/widgets/sliderlanguage_item_widget.dart';
import 'controller/seva_four_controller.dart';
import 'models/listframe30591_item_model.dart';
import 'models/listframe30591_two_item_model.dart';
import 'models/sliderlanguage_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:testapp/core/app_export.dart';
import 'package:testapp/widgets/custom_button.dart';

class SevaFourScreen extends GetWidget<SevaFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 16,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 4,
                      ),
                      child: Text(
                        "lbl_sevas".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold18Black901.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 100,
                      text: "lbl_book_new".tr,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 31,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_upcoming_events".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16Bluegray900.copyWith(
                        letterSpacing: 0.15,
                        height: 1.50,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_view_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: getVerticalSize(
                  134.00,
                ),
                width: getHorizontalSize(
                  327.00,
                ),
                margin: getMargin(
                  left: 24,
                  top: 14,
                  right: 24,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Obx(
                      () => CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            134.00,
                          ),
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (index, reason) {
                            controller.silderIndex.value = index;
                          },
                        ),
                        itemCount: controller.sevaFourModelObj.value
                            .sliderlanguageItemList.length,
                        itemBuilder: (context, index, realIndex) {
                          SliderlanguageItemModel model = controller
                              .sevaFourModelObj
                              .value
                              .sliderlanguageItemList[index];
                          return SliderlanguageItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Obx(
                        () => Container(
                          height: getVerticalSize(
                            6.00,
                          ),
                          margin: getMargin(
                            left: 138,
                            top: 16,
                            right: 138,
                            bottom: 16,
                          ),
                          child: AnimatedSmoothIndicator(
                            activeIndex: controller.silderIndex.value,
                            count: controller.sevaFourModelObj.value
                                .sliderlanguageItemList.length,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 6,
                              activeDotColor: ColorConstant.red500,
                              dotColor: ColorConstant.red5087,
                              dotHeight: getVerticalSize(
                                6.00,
                              ),
                              dotWidth: getHorizontalSize(
                                6.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 24,
                  top: 25,
                  right: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_upcoming_sevas".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(
                        height: 1.50,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_view_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  136.00,
                ),
                width: getHorizontalSize(
                  616.00,
                ),
                child: Obx(
                  () => ListView.builder(
                    padding: getPadding(
                      left: 10,
                      top: 14,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: controller
                        .sevaFourModelObj.value.listframe30591ItemList.length,
                    itemBuilder: (context, index) {
                      Listframe30591ItemModel model = controller
                          .sevaFourModelObj.value.listframe30591ItemList[index];
                      return Listframe30591ItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 10,
                  top: 26,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_completed".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold16Gray900.copyWith(
                        height: 1.50,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_view_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12.copyWith(
                          height: 1.50,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  135.00,
                ),
                width: getHorizontalSize(
                  616.00,
                ),
                child: Obx(
                  () => ListView.builder(
                    padding: getPadding(
                      left: 10,
                      top: 13,
                    ),
                    scrollDirection: Axis.horizontal,
                    physics: BouncingScrollPhysics(),
                    itemCount: controller.sevaFourModelObj.value
                        .listframe30591TwoItemList.length,
                    itemBuilder: (context, index) {
                      Listframe30591TwoItemModel model = controller
                          .sevaFourModelObj
                          .value
                          .listframe30591TwoItemList[index];
                      return Listframe30591TwoItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
            ),
            Container(
              margin: getMargin(
                top: 83,
              ),
              decoration: AppDecoration.outlineBluegray90021,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 6,
                            right: 19,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgHome1,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 2,
                            right: 19,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_home".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 6,
                            right: 13,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgCar24x24,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 2,
                            right: 13,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_e_hundi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 6,
                            right: 19,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgAirplane3,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 2,
                            right: 19,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_sevas".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium12.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 6,
                            right: 10,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgUser2,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                            top: 2,
                            right: 10,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_donation".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12.copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 6,
                            right: 17,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgUser1,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 2,
                            right: 17,
                            bottom: 5,
                          ),
                          child: Text(
                            "lbl_others".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12.copyWith(
                              height: 1.50,
                            ),
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
