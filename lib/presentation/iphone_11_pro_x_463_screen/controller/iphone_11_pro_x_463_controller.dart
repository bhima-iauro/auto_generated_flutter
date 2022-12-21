import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_463_screen/models/iphone_11_pro_x_463_model.dart';import 'package:flutter/material.dart';class Iphone11ProX463Controller extends GetxController {TextEditingController frame30624Controller = TextEditingController();

Rx<Iphone11ProX463Model> iphone11ProX463ModelObj = Iphone11ProX463Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame30624Controller.dispose(); } 
 }
