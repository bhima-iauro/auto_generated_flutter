import '../controller/iphone_11_pro_x_461_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX461OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX461OneController());
  }
}
