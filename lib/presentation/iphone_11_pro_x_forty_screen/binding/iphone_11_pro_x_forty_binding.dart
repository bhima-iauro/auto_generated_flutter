import '../controller/iphone_11_pro_x_forty_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortyController());
  }
}
