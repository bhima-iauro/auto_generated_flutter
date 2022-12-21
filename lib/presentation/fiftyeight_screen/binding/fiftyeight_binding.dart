import '../controller/fiftyeight_controller.dart';
import 'package:get/get.dart';

class FiftyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FiftyeightController());
  }
}
