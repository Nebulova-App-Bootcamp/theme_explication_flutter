import 'package:flutter/material.dart';
import 'package:theme_explication_flutter/theme/app_icons_icons.dart';
import 'package:theme_explication_flutter/theme/app_theme.dart';
import 'package:theme_explication_flutter/theme/color_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          color: AppColors.primary[50],
          child: Column(
            children: [
              Text("Estos son mis estilos", style: appTheme.textTheme.overline),
              const Icon(AppIcons.menu_icon),
              Image.asset("assets/images/thumbs_up.png")
            ],
          ),
        ),
      ),
    );
  }
}
