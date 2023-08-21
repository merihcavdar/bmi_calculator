import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    super.key,
    required this.bgColor,
    required this.cardChild,
    required this.onPress,
  });
  final Color bgColor;
  final Widget cardChild;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            10.0,
          ),
          color: bgColor,
        ),
        child: cardChild,
      ),
    );
  }
}
