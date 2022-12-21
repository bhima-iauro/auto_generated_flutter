import 'package:testapp/core/app_export.dart';import 'package:testapp/presentation/resources_screen/models/resources_model.dart';class ResourcesController extends GetxController {Rx<ResourcesModel> resourcesModelObj = ResourcesModel().obs;

Rx<int> silderIndex = 0.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
