import '../controller/fiftyfour_controller.dart';
import 'package:get/get.dart';

class FiftyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftyfourController());
  }
}
