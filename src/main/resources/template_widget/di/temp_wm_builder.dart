import 'package:app_features/basic/error_handler.dart';
import 'package:flutter/material.dart';
import 'package:mwwm/mwwm.dart';

/// di for [$Temp$WidgetModel]
$Temp$WidgetModel create$Temp$WidgetModel(
    BuildContext context, {
      GlobalKey<ScaffoldState> scaffoldKey,
    }) {

  scaffoldKey ??= GlobalKey<ScaffoldState>();

  final dependencies = WidgetModelDependencies(
    errorHandler: MwwmErrorHandler(scaffoldKey),
  );

  return $Temp$WidgetModel(
    dependencies,
    Navigator.of(context),
    scaffoldKey,
  );
}
