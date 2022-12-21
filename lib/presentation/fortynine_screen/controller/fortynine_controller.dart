import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortynine_screen/models/fortynine_model.dart';import 'package:flutter/material.dart';class FortynineController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FortynineModel> fortynineModelObj = FortynineModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
