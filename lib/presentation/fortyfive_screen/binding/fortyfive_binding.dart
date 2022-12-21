import '../controller/fortyfive_controller.dart';
import 'package:get/get.dart';

class FortyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortyfiveController());
  }
}
