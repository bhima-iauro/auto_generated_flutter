import '../controller/iphone_11_pro_x_496_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX496Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX496Controller());
  }
}
