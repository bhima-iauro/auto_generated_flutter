import '../controller/iphone_11_pro_x_490_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX490OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX490OneController());
  }
}
