import 'package:get/get.dart';
import 'package:pas_flutter2026/login/login_page.dart';
import 'package:pas_flutter2026/mainMenu/main_menu_page.dart';


class Routes {
    static const String login = "/loginPage";
    //static const String home = "/homePage";
    static const String mainMenu = "/mainMenu";
    



    static final mypages = [
      GetPage(name: login, page: ()=> LoginPage()),
      //GetPage(name: home, page: ()=> HomePage()),
      GetPage(name: mainMenu, page: ()=> MainMenuPage()),
    ];
}