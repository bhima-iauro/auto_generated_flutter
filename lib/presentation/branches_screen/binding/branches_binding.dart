import '../controller/branches_controller.dart';
import 'package:get/get.dart';

class BranchesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BranchesController());
  }
}
