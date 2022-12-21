import '../controller/fiftysix_controller.dart';
import 'package:get/get.dart';

class FiftysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftysixController());
  }
}
