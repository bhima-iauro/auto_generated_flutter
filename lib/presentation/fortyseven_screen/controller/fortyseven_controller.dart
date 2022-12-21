import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortyseven_screen/models/fortyseven_model.dart';import 'package:flutter/material.dart';class FortysevenController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FortysevenModel> fortysevenModelObj = FortysevenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
