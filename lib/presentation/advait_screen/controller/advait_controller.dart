import 'package:testapp/core/app_export.dart';
import 'package:testapp/presentation/advait_screen/models/advait_model.dart';

class AdvaitController extends GetxController {
  Rx<AdvaitModel> advaitModelObj = AdvaitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
