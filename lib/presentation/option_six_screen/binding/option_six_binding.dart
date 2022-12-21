import '../controller/option_six_controller.dart';
import 'package:get/get.dart';

class OptionSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OptionSixController());
  }
}
