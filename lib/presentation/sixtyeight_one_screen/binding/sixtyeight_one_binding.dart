import '../controller/sixtyeight_one_controller.dart';
import 'package:get/get.dart';

class SixtyeightOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtyeightOneController());
  }
}
