import '../controller/iphone_11_pro_x_434_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX434Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX434Controller());
  }
}
