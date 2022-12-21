import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/information_screen/models/information_model.dart';class InformationController extends GetxController {Rx<InformationModel> informationModelObj = InformationModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
