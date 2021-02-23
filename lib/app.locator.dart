// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedGetItGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '_services/apiService.dart';
import '_services/connectivityService.dart';
import '_services/userService.dart';
import '_services/utilsService.dart';

final locator = StackedLocator.instance;

void setupLocator() {
  locator.registerSingleton(DialogService());
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => UtilsService());
  locator.registerSingleton(ConnectivityService());
  locator.registerSingleton(SnackbarService());
  locator.registerSingleton(ApiService());
  locator.registerLazySingleton(() => UserService());
}
