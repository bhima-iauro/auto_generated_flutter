import '../controller/fortysix_controller.dart';
import 'package:get/get.dart';

class FortysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FortysixController());
  }
}
