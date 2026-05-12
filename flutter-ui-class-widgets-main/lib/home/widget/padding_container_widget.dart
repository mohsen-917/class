import 'package:flutter/material.dart';
import 'package:myapp_2/home/widget/containers_widget.dart';

class PaddingContainerWidget extends StatelessWidget {
  const PaddingContainerWidget({
    super.key,
    required this.width,
    required this.height,
    required this.color,
  });
  final double width;
  final double height;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30),
      child: ContainersWidget(width: width, height: height, color: color),
    );
  }
}
