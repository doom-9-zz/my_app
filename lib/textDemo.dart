import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Hello World',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 24,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.lineThrough,
              decorationColor: Color.fromARGB(255, 0, 255, 0),
            ),
            textAlign: TextAlign.right,
            overflow: TextOverflow.ellipsis,
            textScaleFactor: 2,
            maxLines: 3),
        RichText(
            text: TextSpan(
                text: 'Hello World',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.blue,
                ),
                children: [
              TextSpan(
                  text: 'Hello World',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.yellow,
                  )),
              TextSpan(
                  text: '你好 flutter',
                  style: TextStyle(fontSize: 30, color: Colors.black))
            ]))
      ],
    );
  }
}
