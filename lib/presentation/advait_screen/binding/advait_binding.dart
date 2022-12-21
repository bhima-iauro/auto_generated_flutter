import '../controller/advait_controller.dart';
import 'package:get/get.dart';

class AdvaitBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdvaitController());
  }
}
