import 'package:flutter/material.dart';

class CircularIconBox extends StatelessWidget {
  final IconData icon;
  final String label;
  final Color color;

  const CircularIconBox({required this.icon, 
  required this.label, 
  required this.color,super.key
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 60.0,
          height: 60.0,
          decoration: BoxDecoration(
            color: color,
            shape: BoxShape.circle, 
          ),
          child: Center(
            child: Icon(
              icon,
              color: Colors.black,
              size: 30.0,
            ),
          ),
        ),
        const SizedBox(height: 8.0), // Space between icon and label
        Text(label),
      ],
    );
  }
}