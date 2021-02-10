import 'package:flutter/material.dart';

LinearGradient getAppGradient(BuildContext context) => LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      stops: <double>[0.2, 1],
      colors: <Color>[
        Theme.of(context).accentColor,
        Theme.of(context).accentColor,
      ],
    );
