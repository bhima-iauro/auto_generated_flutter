import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fortyfour_screen/models/fortyfour_model.dart';class FortyfourController extends GetxController {Rx<FortyfourModel> fortyfourModelObj = FortyfourModel().obs;

RxString radioGroup = "".obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
