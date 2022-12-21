import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/fiftytwo_screen/models/fiftytwo_model.dart';class FiftytwoController extends GetxController {Rx<FiftytwoModel> fiftytwoModelObj = FiftytwoModel().obs;

RxString radioGroup = "".obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
