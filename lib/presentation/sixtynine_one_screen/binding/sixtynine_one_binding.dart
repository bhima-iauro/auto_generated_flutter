import '../controller/sixtynine_one_controller.dart';
import 'package:get/get.dart';

class SixtynineOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SixtynineOneController());
  }
}
