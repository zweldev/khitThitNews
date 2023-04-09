import 'package:flutter/material.dart';

extension ThemeExtension on BuildContext {
  ThemeData get theme => Theme.of(this);

  Color get primaryColor => theme.colorScheme.primary;

  Color get secondaryColor => theme.colorScheme.secondary;

  Color get backgroundColor => theme.colorScheme.background;

  TextStyle get bodyLarge => theme.textTheme.bodyLarge!;

  TextStyle get bodyMedium => theme.textTheme.bodyMedium!;
}
