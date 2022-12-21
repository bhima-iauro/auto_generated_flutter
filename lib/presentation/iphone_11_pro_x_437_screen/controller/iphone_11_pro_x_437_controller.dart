import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_437_screen/models/iphone_11_pro_x_437_model.dart';import 'package:flutter/material.dart';class Iphone11ProX437Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX437Model> iphone11ProX437ModelObj = Iphone11ProX437Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
