import 'package:flutter/material.dart';

import '../../../../../../main.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

@ReadyBeforeRunApp(index: 1.001)
Future<void> readyForPathUrlStrategyModule() async {
  setUrlStrategy(PathUrlStrategy());
}
