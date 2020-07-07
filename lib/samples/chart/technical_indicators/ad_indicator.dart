/// Package imports
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

/// Chart import
import 'package:syncfusion_flutter_charts/charts.dart';

/// Local imports
import '../../../model/sample_view.dart';

/// Renders the OHLC chart with Accumulation distribution indicator samples.
class AdIndicator extends SampleView {
  const AdIndicator(Key key) : super(key: key);

  @override
  _AdIndicatorState createState() => _AdIndicatorState();
}

/// State class of the OHLC chart with Accumulation distribution indicator.
class _AdIndicatorState extends SampleViewState {
  _AdIndicatorState();

  @override
  Widget build(BuildContext context) {
    return getDefaultAdIndicator();
  }

  /// Returns the OHLC chart with Accumulation distribution indicator.
  SfCartesianChart getDefaultAdIndicator() {
  final List<ChartSampleData> chartData = <ChartSampleData>[
    ChartSampleData(
        x: DateTime(2016, 01, 04),
        open: 102.61,
        high: 105.85,
        low: 96.43,
        close: 96.96,
        volume: 343000960),
    ChartSampleData(
        x: DateTime(2016, 01, 11),
        open: 98.97,
        high: 101.19,
        low: 95.36,
        close: 97.13,
        volume: 303375940),
    ChartSampleData(
        x: DateTime(2016, 01, 18),
        open: 98.41,
        high: 101.46,
        low: 93.42,
        close: 101.42,
        volume: 242982970),
    ChartSampleData(
        x: DateTime(2016, 01, 25),
        open: 101.52,
        high: 101.53,
        low: 92.39,
        close: 97.34,
        volume: 376481100),
    ChartSampleData(
        x: DateTime(2016, 02, 01),
        open: 96.47,
        high: 97.33,
        low: 93.69,
        close: 94.02,
        volume: 216608840),
    ChartSampleData(
        x: DateTime(2016, 02, 08),
        open: 93.13,
        high: 96.35,
        low: 92.59,
        close: 93.99,
        volume: 230794620),
    ChartSampleData(
        x: DateTime(2016, 02, 15),
        open: 95.02,
        high: 98.89,
        low: 94.61,
        close: 96.04,
        volume: 167001070),
    ChartSampleData(
        x: DateTime(2016, 02, 22),
        open: 96.31,
        high: 98.0237,
        low: 93.32,
        close: 96.91,
        volume: 158759600),
    ChartSampleData(
        x: DateTime(2016, 02, 29),
        open: 96.86,
        high: 103.75,
        low: 96.65,
        close: 103.01,
        volume: 201482180),
    ChartSampleData(
        x: DateTime(2016, 03, 07),
        open: 102.39,
        high: 102.83,
        low: 100.15,
        close: 102.26,
        volume: 155437450),
    ChartSampleData(
        x: DateTime(2016, 03, 14),
        open: 101.91,
        high: 106.5,
        low: 101.78,
        close: 105.92,
        volume: 181323210),
    ChartSampleData(
        x: DateTime(2016, 03, 21),
        open: 105.93,
        high: 107.65,
        low: 104.89,
        close: 105.67,
        volume: 119054360),
    ChartSampleData(
        x: DateTime(2016, 03, 28),
        open: 106,
        high: 110.42,
        low: 104.88,
        close: 109.99,
        volume: 147641240),
    ChartSampleData(
        x: DateTime(2016, 04, 04),
        open: 110.42,
        high: 112.19,
        low: 108.121,
        close: 108.66,
        volume: 145351790),
    ChartSampleData(
        x: DateTime(2016, 04, 11),
        open: 108.97,
        high: 112.39,
        low: 108.66,
        close: 109.85,
        volume: 161518860),
    ChartSampleData(
        x: DateTime(2016, 04, 18),
        open: 108.89,
        high: 108.95,
        low: 104.62,
        close: 105.68,
        volume: 188775240),
    ChartSampleData(
        x: DateTime(2016, 04, 25),
        open: 105,
        high: 105.65,
        low: 92.51,
        close: 93.74,
        volume: 345910030),
    ChartSampleData(
        x: DateTime(2016, 05, 02),
        open: 93.965,
        high: 95.9,
        low: 91.85,
        close: 92.72,
        volume: 225114110),
    ChartSampleData(
        x: DateTime(2016, 05, 09),
        open: 93,
        high: 93.77,
        low: 89.47,
        close: 90.52,
        volume: 215596350),
    ChartSampleData(
        x: DateTime(2016, 05, 16),
        open: 92.39,
        high: 95.43,
        low: 91.65,
        close: 95.22,
        volume: 212312980),
    ChartSampleData(
        x: DateTime(2016, 05, 23),
        open: 95.87,
        high: 100.73,
        low: 95.67,
        close: 100.35,
        volume: 203902650),
    ChartSampleData(
        x: DateTime(2016, 05, 30),
        open: 99.6,
        high: 100.4,
        low: 96.63,
        close: 97.92,
        volume: 140064910),
    ChartSampleData(
        x: DateTime(2016, 06, 06),
        open: 97.99,
        high: 101.89,
        low: 97.55,
        close: 98.83,
        volume: 124731320),
    ChartSampleData(
        x: DateTime(2016, 06, 13),
        open: 98.69,
        high: 99.12,
        low: 95.3,
        close: 95.33,
        volume: 191017280),
    ChartSampleData(
        x: DateTime(2016, 06, 20),
        open: 96,
        high: 96.89,
        low: 92.65,
        close: 93.4,
        volume: 206149160),
    ChartSampleData(
        x: DateTime(2016, 06, 27),
        open: 93,
        high: 96.465,
        low: 91.5,
        close: 95.89,
        volume: 184254460),
    ChartSampleData(
        x: DateTime(2016, 07, 04),
        open: 95.39,
        high: 96.89,
        low: 94.37,
        close: 96.68,
        volume: 111769640),
    ChartSampleData(
        x: DateTime(2016, 07, 11),
        open: 96.75,
        high: 99.3,
        low: 96.73,
        close: 98.78,
        volume: 142244590),
    ChartSampleData(
        x: DateTime(2016, 07, 18),
        open: 98.7,
        high: 101,
        low: 98.31,
        close: 98.66,
        volume: 147358320),
    ChartSampleData(
        x: DateTime(2016, 07, 25),
        open: 98.25,
        high: 104.55,
        low: 96.42,
        close: 104.21,
        volume: 252358930),
    ChartSampleData(
        x: DateTime(2016, 08, 01),
        open: 104.41,
        high: 107.65,
        low: 104,
        close: 107.48,
        volume: 168265830),
    ChartSampleData(
        x: DateTime(2016, 08, 08),
        open: 107.52,
        high: 108.94,
        low: 107.16,
        close: 108.18,
        volume: 124255340),
    ChartSampleData(
        x: DateTime(2016, 08, 15),
        open: 108.14,
        high: 110.23,
        low: 108.08,
        close: 109.36,
        volume: 131814920),
    ChartSampleData(
        x: DateTime(2016, 08, 22),
        open: 108.86,
        high: 109.32,
        low: 106.31,
        close: 106.94,
        volume: 123373540),
    ChartSampleData(
        x: DateTime(2016, 08, 29),
        open: 106.62,
        high: 108,
        low: 105.5,
        close: 107.73,
        volume: 134426100),
    ChartSampleData(
        x: DateTime(2016, 09, 05),
        open: 107.9,
        high: 108.76,
        low: 103.13,
        close: 103.13,
        volume: 168312530),
    ChartSampleData(
        x: DateTime(2016, 09, 12),
        open: 102.65,
        high: 116.13,
        low: 102.53,
        close: 114.92,
        volume: 388543710),
    ChartSampleData(
        x: DateTime(2016, 09, 19),
        open: 115.19,
        high: 116.18,
        low: 111.55,
        close: 112.71,
        volume: 200842480),
    ChartSampleData(
        x: DateTime(2016, 09, 26),
        open: 111.64,
        high: 114.64,
        low: 111.55,
        close: 113.05,
        volume: 156186800),
    ChartSampleData(
        x: DateTime(2016, 10, 03),
        open: 112.71,
        high: 114.56,
        low: 112.28,
        close: 114.06,
        volume: 125587350),
    ChartSampleData(
        x: DateTime(2016, 10, 10),
        open: 115.02,
        high: 118.69,
        low: 114.72,
        close: 117.63,
        volume: 208231690),
    ChartSampleData(
        x: DateTime(2016, 10, 17),
        open: 117.33,
        high: 118.21,
        low: 113.8,
        close: 116.6,
        volume: 114497020),
    ChartSampleData(
        x: DateTime(2016, 10, 24),
        open: 117.1,
        high: 118.36,
        low: 113.31,
        close: 113.72,
        volume: 204530120),
    ChartSampleData(
        x: DateTime(2016, 10, 31),
        open: 113.65,
        high: 114.23,
        low: 108.11,
        close: 108.84,
        volume: 155287280),
    ChartSampleData(
        x: DateTime(2016, 11, 07),
        open: 110.08,
        high: 111.72,
        low: 105.83,
        close: 108.43,
        volume: 206825070),
    ChartSampleData(
        x: DateTime(2016, 11, 14),
        open: 107.71,
        high: 110.54,
        low: 104.08,
        close: 110.06,
        volume: 197790040),
    ChartSampleData(
        x: DateTime(2016, 11, 21),
        open: 110.12,
        high: 112.42,
        low: 110.01,
        close: 111.79,
        volume: 93992370),
    ChartSampleData(
        x: DateTime(2016, 11, 28),
        open: 111.43,
        high: 112.465,
        low: 108.85,
        close: 109.9,
        volume: 155229390),
    ChartSampleData(
        x: DateTime(2016, 12, 05),
        open: 110,
        high: 114.7,
        low: 108.25,
        close: 113.95,
        volume: 151624650),
    ChartSampleData(
        x: DateTime(2016, 12, 12),
        open: 113.29,
        high: 116.73,
        low: 112.49,
        close: 115.97,
        volume: 194003220),
    ChartSampleData(
        x: DateTime(2016, 12, 19),
        open: 115.8,
        high: 117.5,
        low: 115.59,
        close: 116.52,
        volume: 113106370),
    ChartSampleData(
        x: DateTime(2016, 12, 26),
        open: 116.52,
        high: 118.0166,
        low: 115.43,
        close: 115.82,
        volume: 84354060),
  ];
  return SfCartesianChart(
    legend: Legend(isVisible: !isCardView),
    plotAreaBorderWidth: 0,
    primaryXAxis: DateTimeAxis(
      majorGridLines: MajorGridLines(width: 0),
      dateFormat: DateFormat.MMM(),
      interval: 3,
      minimum: DateTime(2016, 01, 01),
      maximum: DateTime(2017, 01, 01),
      // labelRotation: 45,
    ),
    primaryYAxis: NumericAxis(
        minimum: 70,
        maximum: 130,
        interval: 20,
        labelFormat: '\${value}',
        axisLine: AxisLine(width: 0)),
    axes: <ChartAxis>[
      NumericAxis(
        axisLine: AxisLine(width: 0),
        majorGridLines: MajorGridLines(width: 0),
        opposedPosition: true,
        name: 'yaxes',
        minimum: -5000000000,
        maximum: 5000000000,
        interval: 2500000000,
        numberFormat: NumberFormat.compact(),
      )
    ],
    trackballBehavior: TrackballBehavior(
      enable: isCardView ? false : true,
      activationMode: ActivationMode.singleTap,
      tooltipDisplayMode: TrackballDisplayMode.groupAllPoints,
    ),
    tooltipBehavior: TooltipBehavior(enable: isCardView ? true : false),
    indicators: <TechnicalIndicators<ChartSampleData, dynamic>>[
      /// AD indicator mentioned here.
      AccumulationDistributionIndicator<ChartSampleData, dynamic>(
        seriesName: 'AAPL',
        yAxisName: 'yaxes',
        // name: 'ad indicator',
      ),
    ],
    title: ChartTitle(text: isCardView ? '' : 'AAPL - 2016'),
    series: <ChartSeries<ChartSampleData, dynamic>>[
      HiloOpenCloseSeries<ChartSampleData, dynamic>(
          emptyPointSettings: EmptyPointSettings(mode: EmptyPointMode.zero),
          dataSource: chartData,
          opacity: 0.7,
          xValueMapper: (ChartSampleData sales, _) => sales.x,
          lowValueMapper: (ChartSampleData sales, _) => sales.low,
          highValueMapper: (ChartSampleData sales, _) => sales.high,
          openValueMapper: (ChartSampleData sales, _) => sales.open,
          closeValueMapper: (ChartSampleData sales, _) => sales.close,
          volumeValueMapper: (ChartSampleData sales, _) => sales.volume,
          name: 'AAPL'),
    ],
  );
}
}

/// Class for storing the OHLC chart series data points.
class ChartSampleData {
  ChartSampleData(
      {this.x, this.open, this.close, this.high, this.low, this.volume});
  final double open;
  final double close;
  final double high;
  final double low;
  final double volume;
  final DateTime x;
}