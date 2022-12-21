import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_484_one_screen/models/iphone_11_pro_x_484_one_model.dart';import 'package:flutter/material.dart';class Iphone11ProX484OneController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX484OneModel> iphone11ProX484OneModelObj = Iphone11ProX484OneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
