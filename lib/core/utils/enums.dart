import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

enum AppColorState { warning, success, error, normal }

enum Role { doctor, patient, family }

var selectdRole;
Locale currentLocale = const Locale('en');
getLang(BuildContext context) {
  currentLocale = context.locale; // Get the current language
}
