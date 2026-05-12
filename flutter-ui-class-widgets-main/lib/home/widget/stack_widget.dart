import 'package:flutter/material.dart';
import 'package:myapp_2/home/widget/containers_widget.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: const Color.fromARGB(255, 5, 90, 81),
      radius: 90,
      child: Stack(
        children: [
          ContainersWidget(
            width: 100,
            height: 100,
            color: const Color.fromARGB(174, 178, 255, 89),
          ),
          ContainersWidget(width: 60, height: 60, color: Colors.lightBlue),
          ContainersWidget(
            width: 30,
            height: 30,
            color: const Color.fromARGB(110, 178, 255, 89),
          ),
        ],
      ),
    );
  }
}
