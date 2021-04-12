import 'package:boilerplate/di/components/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@injectableInit
void configureInjection(String environment) =>
    $initGetIt(getIt);