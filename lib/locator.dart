import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';
import 'locator.config.dart';

final locator = GetIt.instance;
@InjectableInit()
void setupLocator() {
  $initGetIt(locator);
  setupSnackbarUi();
}

void setupSnackbarUi() {
  final service = locator<SnackbarService>();
  // Registers a config to be used when calling showSnackbar
  service.registerSnackbarConfig(SnackbarConfig(
    backgroundColor: Colors.red,
    textColor: Colors.white,
    mainButtonTextColor: Colors.black,
  ));
}
