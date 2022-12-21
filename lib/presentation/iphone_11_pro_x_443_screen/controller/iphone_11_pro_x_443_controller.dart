import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_443_screen/models/iphone_11_pro_x_443_model.dart';import 'package:flutter/material.dart';class Iphone11ProX443Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

TextEditingController inputContainerOneController = TextEditingController();

Rx<Iphone11ProX443Model> iphone11ProX443ModelObj = Iphone11ProX443Model().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); inputContainerOneController.dispose(); } 
 }
