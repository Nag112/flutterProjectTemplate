// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';

import '_services/coreServices.dart';
import '_services/userService.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final coreServices = _$CoreServices();
  gh.lazySingleton<DialogService>(() => coreServices.dialogService);
  gh.lazySingleton<NavigationService>(() => coreServices.navigationService);
  gh.lazySingleton<UserService>(() => UserService());
  return get;
}

class _$CoreServices extends CoreServices {
  @override
  DialogService get dialogService => DialogService();
  @override
  NavigationService get navigationService => NavigationService();
}
