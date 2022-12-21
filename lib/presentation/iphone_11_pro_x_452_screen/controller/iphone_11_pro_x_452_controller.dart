import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_452_screen/models/iphone_11_pro_x_452_model.dart';import 'package:flutter/material.dart';class Iphone11ProX452Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX452Model> iphone11ProX452ModelObj = Iphone11ProX452Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
