import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/sixtythree_screen/models/sixtythree_model.dart';import 'package:flutter/material.dart';class SixtythreeController extends GetxController {TextEditingController group28116Controller = TextEditingController();

Rx<SixtythreeModel> sixtythreeModelObj = SixtythreeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group28116Controller.dispose(); } 
 }
