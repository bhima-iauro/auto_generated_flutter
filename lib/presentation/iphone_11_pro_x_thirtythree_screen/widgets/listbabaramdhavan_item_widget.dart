import '../controller/iphone_11_pro_x_thirtythree_controller.dart';
import '../models/listbabaramdhavan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

// ignore: must_be_immutable
class ListbabaramdhavanItemWidget extends StatelessWidget {
  ListbabaramdhavanItemWidget(this.listbabaramdhavanItemModelObj);

  ListbabaramdhavanItemModel listbabaramdhavanItemModelObj;

  var controller = Get.find<Iphone11ProXThirtythreeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 21.330002,
            bottom: 3,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 6,
                    right: 10,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage662,
                      height: getSize(
                        48.00,
                      ),
                      width: getSize(
                        48.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    64.00,
                  ),
                  margin: getMargin(
                    top: 11,
                  ),
                  child: Text(
                    "lbl_baba_ramdhavan".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium10.copyWith(
                      letterSpacing: 0.15,
                      height: 1.25,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
