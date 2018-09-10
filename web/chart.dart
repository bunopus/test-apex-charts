@JS()
library chart;

import "package:js/js.dart";

@JS()
class ApexCharts {
  external void render();

  external ApexCharts(dynamic context, Options options);
}

@JS()
@anonymous
class Options {
  external Chart get chart;
  external Data get series;

  external factory Options({Chart chart, Data series});
}

@JS()
@anonymous
class Chart {
  external String get type;

  external factory Chart({String type});
}

@JS()
@anonymous
class Data {
  external String get name;
  external List<int> get data;

  external factory Data({String name, List<int> data});
}