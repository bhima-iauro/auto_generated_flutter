import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_433_screen/models/iphone_11_pro_x_433_model.dart';import 'package:flutter/material.dart';class Iphone11ProX433Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

TextEditingController inputContainerOneController = TextEditingController();

Rx<Iphone11ProX433Model> iphone11ProX433ModelObj = Iphone11ProX433Model().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); inputContainerOneController.dispose(); } 
 }
