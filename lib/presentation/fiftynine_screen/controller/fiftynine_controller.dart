import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftynine_screen/models/fiftynine_model.dart';import 'package:flutter/material.dart';class FiftynineController extends GetxController {TextEditingController inputContainerController = TextEditingController();

Rx<FiftynineModel> fiftynineModelObj = FiftynineModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); inputContainerController.dispose(); } 
 }
