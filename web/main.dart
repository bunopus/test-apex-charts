import 'dart:html';
import 'chart.dart';

void main() {
  var chart = new ApexCharts(
      querySelector('#chart'),
      new Options(
          chart: new Chart(type: 'line'),
          series: new Data(
              name: 'sales', data: [30, 40, 35, 50, 49, 60, 70, 91, 125])));
  chart.render();
}
