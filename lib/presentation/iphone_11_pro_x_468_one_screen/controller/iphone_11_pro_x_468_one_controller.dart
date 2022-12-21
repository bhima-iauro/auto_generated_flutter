import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_468_one_screen/models/iphone_11_pro_x_468_one_model.dart';import 'package:flutter/material.dart';class Iphone11ProX468OneController extends GetxController {TextEditingController frame30624Controller = TextEditingController();

Rx<Iphone11ProX468OneModel> iphone11ProX468OneModelObj = Iphone11ProX468OneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame30624Controller.dispose(); } 
 }
