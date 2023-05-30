import 'package:flutter/material.dart';

import '../../themes/text_styles.dart';

class ButtonSmall extends StatelessWidget {
  const ButtonSmall({super.key, required this.color, required this.label});

  final Color color;
  final String label;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: 70,
        height: 70,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(50.0),
        ),
        alignment: Alignment.center,
        child: Text(
          label,
          style: TextStyles.buttonLabel,
        ),
      ),
    );
  }
}
