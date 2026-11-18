import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:pas_flutter2026/menu/feat/feat_page.dart';
import 'package:pas_flutter2026/menu/home/home_page.dart';
import 'package:pas_flutter2026/menu/profile.dart';

class MainMenuController extends GetxController{
  final RxInt selectedIndex = 0.obs;

  void changePage(int index) {
    selectedIndex.value = index;
  }

  List<Widget> pages = [
    HomePage(),
    FeatPage(),
    Profile()
  ];
}