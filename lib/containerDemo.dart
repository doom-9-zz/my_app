import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Text('ContainerContainerContainerContainer',
            style: TextStyle(
              fontSize: 30,
            )),
        width: double.infinity,
        height: 200,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.fromLTRB(20, 10, 30, 50),
        decoration: BoxDecoration(border: Border.all()));
  }
}
