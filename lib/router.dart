import 'package:auto_route/auto_route_annotations.dart';
import 'package:template/authentication/login/loginScreen.dart';
import 'package:template/authentication/signUp/signUpScreen.dart';
import 'package:template/profile/profileScreen.dart';
import 'package:template/splashScreen/splashScreen.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(page: SplashScreen, initial: true),
  MaterialRoute(page: LoginScreen),
  MaterialRoute(page: SignUpScreen),
  MaterialRoute(page: ProfileScreen)
])
class $Router {}
