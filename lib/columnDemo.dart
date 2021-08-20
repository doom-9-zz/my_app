import 'package:flutter/material.dart';

class ColumnDemo extends StatelessWidget {
  const ColumnDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.green,
        width: double.infinity,
        child: Column(
          children: [
            Icon(
              Icons.settings,
              size: 50,
            ),
            Icon(
              Icons.pedal_bike,
              size: 50,
            ),
            Icon(
              Icons.pedal_bike,
              size: 50,
            ),
            Row(
              children: [
                Icon(
                  Icons.settings,
                  size: 50,
                ),
                Icon(
                  Icons.pedal_bike,
                  size: 50,
                ),
                Icon(
                  Icons.pedal_bike,
                  size: 50,
                ),
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
        ));
  }
}
