import '../controller/iphone_11_pro_x_500_controller.dart';
import 'package:get/get.dart';

class Iphone11ProX500Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProX500Controller());
  }
}
