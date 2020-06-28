import 'package:injectable/injectable.dart';

const kTickDuration = Duration(seconds: 1);

@lazySingleton
class TickerService {
  Stream<int> get stream => Stream.periodic(kTickDuration, (x) => x);
}
