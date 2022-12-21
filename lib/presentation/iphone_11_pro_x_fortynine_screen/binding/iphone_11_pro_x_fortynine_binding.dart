import '../controller/iphone_11_pro_x_fortynine_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortynineController());
  }
}
