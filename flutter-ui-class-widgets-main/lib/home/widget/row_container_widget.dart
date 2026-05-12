import 'package:flutter/material.dart';
import 'package:myapp_2/home/widget/containers_widget.dart';

class RowContainerWidget extends StatelessWidget {
  const RowContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ContainersWidget(width: 40, height: 40, color: Colors.yellow),
        SizedBox(width: 20),
        Expanded(child: ContainersWidget(height: 40, color: Colors.purple)),
        SizedBox(width: 20),
        ContainersWidget(width: 40, height: 40, color: Colors.pink),
      ],
    );
  }
}
