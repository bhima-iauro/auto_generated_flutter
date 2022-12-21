import '../controller/iphone_11_pro_x_fortynine_one_controller.dart';
import 'package:get/get.dart';

class Iphone11ProXFortynineOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone11ProXFortynineOneController());
  }
}
