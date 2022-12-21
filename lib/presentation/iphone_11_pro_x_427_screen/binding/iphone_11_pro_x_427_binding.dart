import '../controller/iphone_11_pro_x_427_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX427Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX427Controller());
  }
}
