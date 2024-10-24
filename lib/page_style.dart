import 'Package:flutter/material.dart';

class RedBlue {
  final Color color1;
  final Color color2;
  const RedBlue(this.color1, this.color2);

  BoxDecoration build() {
    return BoxDecoration(
      gradient: LinearGradient(
        colors: [
         color1,
         color2,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
    );
  }
}
