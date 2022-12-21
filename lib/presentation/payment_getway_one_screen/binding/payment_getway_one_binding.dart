import '../controller/payment_getway_one_controller.dart';
import 'package:get/get.dart';

class PaymentGetwayOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwayOneController());
  }
}
