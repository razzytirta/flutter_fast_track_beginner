import 'package:flutter/material.dart';

class KotakWarna extends StatelessWidget {
  const KotakWarna({
    super.key,
    required this.text,
    required this.color,
  });

  final text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      color: color,
      child: Center(child: Text(text)),
    );
  }
}
