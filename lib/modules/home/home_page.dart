import 'package:calculator/modules/home/home_controller.dart';
import 'package:flutter/material.dart';

import '../../shared/widgets/button_large/button_large_widget.dart';
import '../../shared/themes/colors.dart';
import '../../shared/themes/text_styles.dart';
import '../../shared/widgets/button_small/button_small_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = HomeController();

    return Scaffold(
      backgroundColor: AppColors.primary,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 23.0),
          child: Column(
            children: [
              SizedBox(
                height: 300,
                child: Container(
                  alignment: Alignment.bottomRight,
                  color: Colors.transparent,
                  child: Text(
                    controller.output,
                    style: TextStyles.result,
                  ),
                ),
              ),
              SizedBox(height: 26),
              Wrap(
                spacing: 22.0,
                runSpacing: 12,
                alignment: WrapAlignment.spaceBetween,
                children: [
                  ButtonLarge(
                    color: AppColors.gray,
                    label: "C",
                    onTap: () {},
                  ),
                  ButtonSmall(
                    color: AppColors.gray,
                    label: "%",
                  ),
                  ButtonSmall(
                    color: AppColors.orange,
                    label: "/",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "7",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "8",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "9",
                  ),
                  ButtonSmall(
                    color: AppColors.orange,
                    label: "X",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "4",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "5",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "6",
                  ),
                  ButtonSmall(
                    color: AppColors.orange,
                    label: "-",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "1",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "2",
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: "3",
                  ),
                  ButtonSmall(
                    color: AppColors.orange,
                    label: "+",
                  ),
                  ButtonLarge(
                    color: AppColors.secondary,
                    label: "0",
                    onTap: () {},
                  ),
                  ButtonSmall(
                    color: AppColors.secondary,
                    label: ".",
                  ),
                  ButtonSmall(
                    color: AppColors.orange,
                    label: "=",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
