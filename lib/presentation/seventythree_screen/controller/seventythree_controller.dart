import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/seventythree_screen/models/seventythree_model.dart';class SeventythreeController extends GetxController {Rx<SeventythreeModel> seventythreeModelObj = SeventythreeModel().obs;

RxBool isSelectedSwitch = false.obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
