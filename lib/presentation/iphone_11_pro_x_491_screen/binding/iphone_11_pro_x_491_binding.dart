import '../controller/iphone_11_pro_x_491_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX491Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX491Controller());
  }
}
