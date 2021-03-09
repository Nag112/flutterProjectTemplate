# template

A new Flutter project for templating the folder structure and MVVM configuration.

## Getting Started

This project is a project setup for a Flutter applications.
This project contains several preinstalled packages and each has its own purpose

## Folder Structure

* Folder **_widgets** has all the commonly and globally used widgets
* Folder **models** has all the models used in the app and also contains adapters for hive database
* Folder **services** has the globally used services like api service , userService, Location, NavigationService etc. 
    * _services folder contains coreserivces.dart, userService.dart and apiservice.dart by default
    * apiService.dart file contains apiservice and it provides the apis with httpclient to fetch the data
    * coreServices.dart cotnains mainly navigationService, dialogServices and snackbarService. Bottomsheet services also comes under this category
    * user service is a global state service for the user data and provides the data related to user globally for all the viewModels
* Remaining folders are the feature folders and each folder has a feature for example authentication folder/feature has both login and signup, each of the login and signup folders contain their own view and viewmodel if necessary local service folder and also local components folder for easy access 
