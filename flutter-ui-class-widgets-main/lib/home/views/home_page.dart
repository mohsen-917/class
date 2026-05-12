import 'package:flutter/material.dart';
import 'package:myapp_2/home/widget/padding_container_widget.dart';
import 'package:myapp_2/home/widget/row_container_widget.dart';
import 'package:myapp_2/home/widget/stack_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade400,
        title: Text(
          'Class widget',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Part 1: Row with three containers
            RowContainerWidget(),
            // Part 2: Column with three containers
            PaddingContainerWidget(width: 60, height: 60, color: Colors.cyan),
            PaddingContainerWidget(
              width: 40,
              height: 40,
              color: Colors.indigoAccent,
            ),
            PaddingContainerWidget(
              width: 20,
              height: 20,
              color: Colors.greenAccent,
            ),
            SizedBox(height: 10),

            // Part 3: CircleAvatar with Stack with three containers
            StackWidget(),
            SizedBox(height: 5),
            // Part 4: Text
            Text(
              'End of the Line',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
