import '../controller/iphone_11_pro_x_489_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX489OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX489OneController());
  }
}
