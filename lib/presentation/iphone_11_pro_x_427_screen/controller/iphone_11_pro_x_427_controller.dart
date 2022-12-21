import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_427_screen/models/iphone_11_pro_x_427_model.dart';import 'package:flutter/material.dart';class Iphone11ProX427Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX427Model> iphone11ProX427ModelObj = Iphone11ProX427Model().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
