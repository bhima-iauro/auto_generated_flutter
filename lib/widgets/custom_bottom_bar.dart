import 'package:flutter/material.dart';
import 'package:testapp/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgRefresh,
      type: BottomBarEnum.Refresh,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgPlayerskipback,
      type: BottomBarEnum.Playerskipback,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgBookmark40x40,
      type: BottomBarEnum.Bookmark40x40,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgPlayerskipback,
      type: BottomBarEnum.Playerskipback,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgRefresh24x24,
      type: BottomBarEnum.Refresh24x24,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: ColorConstant.gray6003d,
              spreadRadius: getHorizontalSize(
                2.00,
              ),
              blurRadius: getHorizontalSize(
                2.00,
              ),
              offset: Offset(
                0,
                20,
              ),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
                color: ColorConstant.indigo600,
              ),
              activeIcon: CommonImageView(
                svgPath: bottomMenuList[index].icon,
                height: getSize(
                  24.00,
                ),
                width: getSize(
                  24.00,
                ),
                color: ColorConstant.indigo600,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Refresh,
  Playerskipback,
  Bookmark40x40,
  Refresh24x24,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type});

  String icon;

  BottomBarEnum type;
}

///Set default widget when screen is not configured with bottom menu
Widget getDefaultWidget() {
  return Container(
    color: Colors.white,
    padding: EdgeInsets.all(10),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Please replace the respective Widget here',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ),
  );
}
