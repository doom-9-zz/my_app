import 'package:flutter/material.dart';

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Wrap(
        children: [
          TextButton(
              onPressed: () {
                print('TextButton');
              },
              onLongPress: () {
                print('TextButton onLongPress');
              },
              child: Text(
                'TextButton',
                style: TextStyle(
                  fontSize: 20,
                ),
              )),
          ElevatedButton(
              onPressed: () {
                print('TextButton');
              },
              onLongPress: () {
                print('TextButton onLongPress');
              },
              child: Text(
                'TextButton',
                style: TextStyle(
                  fontSize: 20,
                ),
              )),
          OutlinedButton(
            onPressed: () {
              print('TextButton');
            },
            onLongPress: () {
              print('TextButton onLongPress');
            },
            child: Text(
              'TextButton',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            style: ButtonStyle(
                textStyle: MaterialStateProperty.all(TextStyle(
                  fontSize: 20,
                )),
                foregroundColor: MaterialStateProperty.resolveWith((states) {
                  if (states.contains(MaterialState.pressed)) {
                    return Colors.red;
                  }
                  return Colors.blue;
                })),
          ),
        ],
      ),
    );
  }
}
