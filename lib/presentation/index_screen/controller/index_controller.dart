import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/index_screen/models/index_model.dart';class IndexController extends GetxController {Rx<IndexModel> indexModelObj = IndexModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
