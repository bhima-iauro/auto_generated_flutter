import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_404_screen/models/iphone_11_pro_x_404_model.dart';import 'package:flutter/material.dart';class Iphone11ProX404Controller extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<Iphone11ProX404Model> iphone11ProX404ModelObj = Iphone11ProX404Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
