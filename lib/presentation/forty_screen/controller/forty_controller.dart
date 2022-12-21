import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/forty_screen/models/forty_model.dart';import 'package:flutter/material.dart';class FortyController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FortyModel> fortyModelObj = FortyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
