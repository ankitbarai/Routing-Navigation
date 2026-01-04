import 'package:roting_navigation/screens/Home/home_screen.dart';
import 'package:roting_navigation/screens/Login/login_screen.dart';
import 'package:roting_navigation/screens/Profile/profile_screen.dart';
import 'package:roting_navigation/screens/Setting/setting_screen.dart';
import 'package:roting_navigation/screens/Splash/splash_screen.dart';

class Routehelper {
  static myRoutes(){
    return {
        '/': (context)=> Homescreen(),
        '/profile': (context)=> Profilescreen(),
        '/setting' : (context)=> Settingscreen(),
        '/login' : (context)=>LoginScreen(),
        '/splash' : (context)=>Splashscreen(),
      };
  }

  static myOnGeneratedRoutes(){

    //etite your navigationo code with arguments passing in routes

  }
}