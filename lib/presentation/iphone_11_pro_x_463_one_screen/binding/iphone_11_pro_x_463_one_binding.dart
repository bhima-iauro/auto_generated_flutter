import '../controller/iphone_11_pro_x_463_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX463OneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX463OneController());
  }
}
