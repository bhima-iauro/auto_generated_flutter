import '../controller/fortynine_controller.dart';
import 'package:get/get.dart';

class FortynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortynineController());
  }
}
