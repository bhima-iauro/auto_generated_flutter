import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/resources_one_screen/models/resources_one_model.dart';class ResourcesOneController extends GetxController {Rx<ResourcesOneModel> resourcesOneModelObj = ResourcesOneModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
