import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:quiz_app_v1/di/di.config.dart';


final getIt = GetIt.instance;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: false,
  asExtension: true,
)

Future<void> configureDependencies() async => getIt.init();
