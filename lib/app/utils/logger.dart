import 'package:flutter_clean_architecture/data/exceptions/auth_exception.dart';
import 'package:logging/logging.dart';

class Log {
  static void initLogger() {
    Logger.root.level = Level.ALL;
    Logger.root.onRecord.listen((record) {
      dynamic e = record.error;
      String m = e is APIException ? e.message : e.toString();
      print('${record.loggerName}: ${record.level.name}: ${record.message} ${m != 'null' ? m : ''}');
    });
    Logger.root.info("Logger initialized.");
  }
}
