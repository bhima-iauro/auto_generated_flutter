import '../controller/seva_four_controller.dart';
import 'package:get/get.dart';

class SevaFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SevaFourController());
  }
}
