import 'package:gym_tracker/src/core/network/network_info.dart';
import 'package:http/http.dart' as http;
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

final sl = GetIt.instance;

void init() {
  //! Features - CoinList

  //Network
  sl.registerLazySingleton<NetworkInfo>(() => NetworkInfoImpl(sl()));
  sl.registerLazySingleton<InternetConnectionChecker>(() => InternetConnectionChecker());
  sl.registerLazySingleton<http.Client>(() => http.Client());

  //UseCases
  //Repository

  //Data Sources
  //Provider


  //! Core

  //! External
}
