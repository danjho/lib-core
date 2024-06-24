import 'package:flutter/material.dart';

abstract class IModule {
  Map<String, Widget Function(BuildContext context)> get pages;
}
