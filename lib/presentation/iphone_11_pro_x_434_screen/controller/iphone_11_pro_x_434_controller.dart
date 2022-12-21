import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_434_screen/models/iphone_11_pro_x_434_model.dart';import 'package:flutter/material.dart';class Iphone11ProX434Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX434Model> iphone11ProX434ModelObj = Iphone11ProX434Model().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
