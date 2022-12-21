import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seventyfour_screen/models/seventyfour_model.dart';class SeventyfourController extends GetxController {Rx<SeventyfourModel> seventyfourModelObj = SeventyfourModel().obs;

RxString radioGroup = "".obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
