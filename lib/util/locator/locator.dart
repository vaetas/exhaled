import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'locator.iconfig.dart';

final get = GetIt.instance;

@injectableInit
void configureDependencies() => $initGetIt(get);
