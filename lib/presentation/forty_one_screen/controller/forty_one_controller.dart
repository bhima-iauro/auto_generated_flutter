import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/forty_one_screen/models/forty_one_model.dart';import 'package:flutter/material.dart';class FortyOneController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FortyOneModel> fortyOneModelObj = FortyOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
