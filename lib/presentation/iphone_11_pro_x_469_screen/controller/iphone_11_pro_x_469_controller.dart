import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_469_screen/models/iphone_11_pro_x_469_model.dart';import 'package:flutter/material.dart';class Iphone11ProX469Controller extends GetxController {TextEditingController languageController = TextEditingController();

Rx<Iphone11ProX469Model> iphone11ProX469ModelObj = Iphone11ProX469Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); languageController.dispose(); } 
 }
