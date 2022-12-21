import '../controller/iphone_11_pro_x_thirtythree_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXThirtythreeController());
  }
}
