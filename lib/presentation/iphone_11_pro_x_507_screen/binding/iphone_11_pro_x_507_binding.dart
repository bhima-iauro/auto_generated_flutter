import '../controller/iphone_11_pro_x_507_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX507Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX507Controller());
  }
}
