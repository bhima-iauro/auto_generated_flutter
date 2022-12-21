import '../controller/iphone_11_pro_x_fortyone_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortyoneController());
  }
}
