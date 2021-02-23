import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:template/_services/apiService.dart';
import 'package:template/_services/userService.dart';
import 'package:template/authentication/login/loginScreen.dart';
import 'package:template/authentication/signUp/signUpScreen.dart';
import 'package:template/profile/profileScreen.dart';
import 'package:template/splashScreen/splashScreen.dart';
import '_services/connectivityService.dart';
import '_services/utilsService.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: SplashScreen, initial: true),
    MaterialRoute(page: LoginScreen),
    MaterialRoute(page: SignUpScreen),
    MaterialRoute(page: ProfileScreen)
  ],
  dependencies: [
    Singleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: UtilsService),
    Singleton(classType: ConnectivityService),
    Singleton(classType: SnackbarService),
    Singleton(classType: ApiService),
    LazySingleton(classType: UserService)
  ],
)
class AppSetup {}
