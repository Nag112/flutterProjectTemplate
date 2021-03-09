// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedGetItGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:template/_core/services/connectivityService.dart';
import 'package:template/_core/services/httpService.dart';
import 'package:template/_core/services/userService.dart';
import 'package:template/_core/services/utilsService.dart';

final locator = StackedLocator.instance;

void setupLocator() {
  locator.registerSingleton(DialogService());
  locator.registerLazySingleton(() => NavigationService());
  locator.registerLazySingleton(() => UtilsService());
  locator.registerSingleton(ConnectivityService());
  locator.registerSingleton(SnackbarService());
  locator.registerSingleton(HttpService());
  locator.registerLazySingleton(() => UserService());
}
