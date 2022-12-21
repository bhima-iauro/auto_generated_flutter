import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/eightytwo_screen/models/eightytwo_model.dart';import 'package:flutter/material.dart';class EightytwoController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<EightytwoModel> eightytwoModelObj = EightytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
