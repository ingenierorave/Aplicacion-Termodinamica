import 'package:flutter/material.dart';
import 'package:aplicacion/src/pages/graphics.dart';

class contenedorGrafica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: plot(),
      margin: const EdgeInsets.all(10.0),
      height: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(45),
        color: Colors.grey[100],
        boxShadow: [
          const BoxShadow(
            color: Colors.grey,
            offset: Offset(-5, 12),
            blurRadius: 5,
          ),
        ],
      ),
    );
  }
}
