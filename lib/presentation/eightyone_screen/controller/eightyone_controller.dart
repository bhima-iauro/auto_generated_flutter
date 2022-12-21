import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/eightyone_screen/models/eightyone_model.dart';import 'package:flutter/material.dart';class EightyoneController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<EightyoneModel> eightyoneModelObj = EightyoneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
