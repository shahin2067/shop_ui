import 'package:flutter/cupertino.dart';
import 'package:shop_ui/screens/sign_in/sign_in_screen.dart';
import 'package:shop_ui/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};