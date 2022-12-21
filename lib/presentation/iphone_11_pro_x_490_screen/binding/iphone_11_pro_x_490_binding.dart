import '../controller/iphone_11_pro_x_490_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX490Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX490Controller());
  }
}
