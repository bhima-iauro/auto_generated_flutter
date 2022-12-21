import '../controller/iphone_11_pro_x_453_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX453Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX453Controller());
  }
}
