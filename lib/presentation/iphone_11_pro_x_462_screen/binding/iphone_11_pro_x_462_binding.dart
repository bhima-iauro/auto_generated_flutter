import '../controller/iphone_11_pro_x_462_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX462Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX462Controller());
  }
}
