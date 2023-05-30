import 'package:calculator/shared/themes/text_styles.dart';
import 'package:flutter/material.dart';

class ButtonLarge extends StatelessWidget {
  const ButtonLarge({
    super.key,
    required this.color,
    required this.label,
    required this.onTap,
  });

  final Color color;
  final String label;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 151,
        height: 70,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(50.0),
        ),
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 24),
        child: Text(
          label,
          style: TextStyles.buttonLabel,
        ),
      ),
    );
  }
}
