import 'package:flutter/material.dart';

class CardDemo extends StatelessWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
            margin: EdgeInsets.all(10),
            color: Colors.blue[100],
            shadowColor: Colors.yellow,
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),
                side: BorderSide(color: Colors.red, width: 2)),
            child: Column(children: [
              ListTile(
                leading: Icon(
                  Icons.account_box,
                  size: 40,
                ),
                title: Text(
                  '张三',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                subtitle: Text('董事长'),
              ),
              Divider(),
              ListTile(
                title: Text(
                  '电话： 13333333333',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '地址： 13333333333',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )
            ])),
        Card(
            margin: EdgeInsets.all(20),
            child: Column(children: [
              ListTile(
                leading: Icon(
                  Icons.account_box,
                  size: 40,
                ),
                title: Text(
                  '李四',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                subtitle: Text('总经理'),
              ),
              Divider(),
              ListTile(
                title: Text(
                  '电话： 13333333333',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '地址： 13333333333',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              )
            ]))
      ],
    );
  }
}
