import '../controller/fortythree_controller.dart';
import 'package:get/get.dart';

class FortythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortythreeController());
  }
}
