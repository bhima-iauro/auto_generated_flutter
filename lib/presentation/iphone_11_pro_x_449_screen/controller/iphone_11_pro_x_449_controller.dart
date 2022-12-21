import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_449_screen/models/iphone_11_pro_x_449_model.dart';import 'package:flutter/material.dart';class Iphone11ProX449Controller extends GetxController {TextEditingController frame30403Controller = TextEditingController();

TextEditingController frame30410Controller = TextEditingController();

Rx<Iphone11ProX449Model> iphone11ProX449ModelObj = Iphone11ProX449Model().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame30403Controller.dispose(); frame30410Controller.dispose(); } 
 }
