import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_461_screen/models/iphone_11_pro_x_461_model.dart';import 'package:flutter/material.dart';class Iphone11ProX461Controller extends GetxController {TextEditingController languageController = TextEditingController();

Rx<Iphone11ProX461Model> iphone11ProX461ModelObj = Iphone11ProX461Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); languageController.dispose(); } 
 }
