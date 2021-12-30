import 'package:diamond_app/app_constants/app_colors.dart';
import 'package:diamond_app/app_constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'I\'m rich!',
            style: AppTextStyles.textStyle,
          ),
          Image.asset(
            'assets/images/diamond.png',
            width: 300,
          )
        ],
      ),
    );
  }
}
