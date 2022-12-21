import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortyeight_screen/models/fortyeight_model.dart';import 'package:flutter/material.dart';class FortyeightController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FortyeightModel> fortyeightModelObj = FortyeightModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
