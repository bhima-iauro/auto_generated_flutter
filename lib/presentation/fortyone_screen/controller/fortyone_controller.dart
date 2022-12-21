import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortyone_screen/models/fortyone_model.dart';import 'package:flutter/material.dart';class FortyoneController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FortyoneModel> fortyoneModelObj = FortyoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
