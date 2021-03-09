import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:template/_core/services/httpService.dart';
import 'package:template/_core/services/connectivityService.dart';
import 'package:template/_core/services/userService.dart';
import 'package:template/_core/services/utilsService.dart';
import 'package:template/views/authentication/login/loginScreen.dart';
import 'package:template/views/authentication/signUp/signUpScreen.dart';
import 'package:template/views/profile/profileScreen.dart';
import 'package:template/views/splashScreen/splashScreen.dart';

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
    Singleton(classType: HttpService),
    LazySingleton(classType: UserService)
  ],
)
class AppSetup {}
