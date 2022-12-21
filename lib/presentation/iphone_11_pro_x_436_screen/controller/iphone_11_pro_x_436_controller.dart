import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/iphone_11_pro_x_436_screen/models/iphone_11_pro_x_436_model.dart';import 'package:flutter/material.dart';class Iphone11ProX436Controller extends GetxController {TextEditingController frame30403Controller = TextEditingController();

TextEditingController frame30410Controller = TextEditingController();

TextEditingController frame30409Controller = TextEditingController();

TextEditingController frame30411Controller = TextEditingController();

Rx<Iphone11ProX436Model> iphone11ProX436ModelObj = Iphone11ProX436Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame30403Controller.dispose(); frame30410Controller.dispose(); frame30409Controller.dispose(); frame30411Controller.dispose(); } 
 }
