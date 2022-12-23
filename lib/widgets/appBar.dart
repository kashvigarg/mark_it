import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mark_it/constants/app_strings.dart';

PreferredSizeWidget titledAppBar({required String title}) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(100),
    child: AppBar(
      centerTitle: true,
      title: Text(
        title,
        style: AppStrings.titleStyle(),
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
    ),
  );
}
