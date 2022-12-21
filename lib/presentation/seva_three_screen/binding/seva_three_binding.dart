import '../controller/seva_three_controller.dart';
import 'package:get/get.dart';

class SevaThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SevaThreeController());
  }
}
