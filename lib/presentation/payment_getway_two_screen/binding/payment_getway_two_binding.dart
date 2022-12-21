import '../controller/payment_getway_two_controller.dart';
import 'package:get/get.dart';

class PaymentGetwayTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PaymentGetwayTwoController());
  }
}
