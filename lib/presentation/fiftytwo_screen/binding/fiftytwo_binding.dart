import '../controller/fiftytwo_controller.dart';
import 'package:get/get.dart';

class FiftytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftytwoController());
  }
}
