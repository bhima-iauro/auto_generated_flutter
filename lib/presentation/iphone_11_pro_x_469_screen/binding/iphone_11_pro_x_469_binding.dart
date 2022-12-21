import '../controller/iphone_11_pro_x_469_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX469Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX469Controller());
  }
}
