import '../controller/iphone_11_pro_x_481_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX481Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX481Controller());
  }
}
