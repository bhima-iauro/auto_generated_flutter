import 'package:get/get.dart';import 'listcreatefromframe2_item_model.dart';import 'package:testapp/data/models/selectionPopupModel/selection_popup_model.dart';class Iphone11ProX399Model {RxList<Listcreatefromframe2ItemModel> listcreatefromframe2ItemList = RxList.filled(2,Listcreatefromframe2ItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<SelectionPopupModel> dropdownItemList1 = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
