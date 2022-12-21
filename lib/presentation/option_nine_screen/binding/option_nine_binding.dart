import '../controller/option_nine_controller.dart';
import 'package:get/get.dart';

class OptionNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionNineController());
  }
}
