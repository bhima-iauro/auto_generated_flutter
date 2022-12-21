class Logger {
  static LogMode _logMode = LogMode.debug;

  static void init(LogMode mode) {
    Logger._logMode = mode;
  }

  static void log(dynamic data) {
    if (_logMode == LogMode.debug) {
      _printWrapped("$data");
    }
  }
}

enum LogMode { debug, live }
void _printWrapped(text) {
  var aText = '$text';
  final pattern = new RegExp('.{1,800}'); // 800 is the size of each chunk
  pattern.allMatches(aText).forEach((match) => print(match.group(0)));
}