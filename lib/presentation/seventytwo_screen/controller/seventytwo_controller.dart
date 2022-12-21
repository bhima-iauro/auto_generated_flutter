import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seventytwo_screen/models/seventytwo_model.dart';import 'package:flutter/material.dart';class SeventytwoController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<SeventytwoModel> seventytwoModelObj = SeventytwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
