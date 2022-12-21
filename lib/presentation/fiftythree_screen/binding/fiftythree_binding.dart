import '../controller/fiftythree_controller.dart';
import 'package:get/get.dart';

class FiftythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftythreeController());
  }
}
