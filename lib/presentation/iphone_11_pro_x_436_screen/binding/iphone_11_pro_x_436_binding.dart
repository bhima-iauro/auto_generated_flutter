import '../controller/iphone_11_pro_x_436_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX436Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX436Controller());
  }
}
