import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/eighty_screen/models/eighty_model.dart';class EightyController extends GetxController {Rx<EightyModel> eightyModelObj = EightyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
