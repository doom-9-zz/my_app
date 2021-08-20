import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
            textDirection: TextDirection.rtl,
            alignment: AlignmentDirectional.bottomStart,
            children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                'https://avatars2.githubusercontent.com/u/20411648?s=460&v=4'),
            radius: 100,
          ),
          Positioned(
              top: 10,
              left: 10,
              child: Container(
                padding: EdgeInsets.all(5),
                color: Colors.blue,
                child: Text('Hello',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    )),
              )),
          Text(
            'Hello',
            style: TextStyle(
              fontSize: 20,
            ),
          )
        ]));
  }
}
