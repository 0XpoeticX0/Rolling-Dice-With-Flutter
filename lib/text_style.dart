import 'package:flutter/material.dart';

class Latters extends StatelessWidget {
  final String massage;
  const Latters(this.massage, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      massage,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 24,
      ),
    );
  }
}
