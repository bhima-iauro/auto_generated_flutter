import '../controller/iphone_11_pro_x_thirtyfive_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThirtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirtyfiveController());
  }
}
