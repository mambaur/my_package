library my_package;

import 'package:flutter/material.dart';

class CustomCard extends StatefulWidget {
  final Widget child;
  const CustomCard({super.key, required this.child});

  @override
  State<CustomCard> createState() => _CustomCardState();
}

class _CustomCardState extends State<CustomCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.3),
                blurRadius: 7,
                offset: const Offset(1, 3))
          ]),
      child: widget.child,
    );
  }
}
