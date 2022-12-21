import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_465_screen/models/iphone_11_pro_x_465_model.dart';import 'package:flutter/material.dart';class Iphone11ProX465Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

TextEditingController inputContainerOneController = TextEditingController();

TextEditingController inputContainerTwoController = TextEditingController();

Rx<Iphone11ProX465Model> iphone11ProX465ModelObj = Iphone11ProX465Model().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); inputContainerOneController.dispose(); inputContainerTwoController.dispose(); } 
 }
