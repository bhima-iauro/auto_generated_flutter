import '../controller/iphone_11_pro_x_484_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX484OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX484OneController());
  }
}
