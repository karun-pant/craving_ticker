import 'package:flutter/material.dart';

class TickerButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Image? image;
  final Text? label;

  const TickerButton({
    super.key,
    required this.onPressed,
    this.image,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (image != null) ...[
            image!,
          ],
          if (label != null) ...[
            label!,
          ],
        ],
      ),
    );
  }
}
