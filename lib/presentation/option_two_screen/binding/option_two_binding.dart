import '../controller/option_two_controller.dart';
import 'package:get/get.dart';

class OptionTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionTwoController());
  }
}
