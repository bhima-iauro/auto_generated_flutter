import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seventyseven_screen/models/seventyseven_model.dart';class SeventysevenController extends GetxController {Rx<SeventysevenModel> seventysevenModelObj = SeventysevenModel().obs;

RxString radioGroup = "".obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
