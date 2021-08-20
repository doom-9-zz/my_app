import 'package:flutter/material.dart';

class WrapDemo extends StatelessWidget {
  WrapDemo({Key? key}) : super(key: key);

  List<String> _list = ['曹操', '曹仁', '张辽', '荀彧'];

  List<String> _list2 = ['刘备', '关羽', '张飞', '黄忠'];

  List<Widget> _weiGuo() {
    return _list
        .map((e) => Chip(
            avatar: CircleAvatar(
              backgroundColor: Colors.blue.shade900,
              child: Text('魏国'),
            ),
            label: Text(e)))
        .toList();
  }

  List<Widget> _shuGuo() {
    return _list2
        .map((e) => Chip(
            avatar: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Text('蜀国'),
            ),
            label: Text(e)))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Wrap(
            children: _weiGuo(),
            spacing: 20,
            runSpacing: 10,
            alignment: WrapAlignment.spaceEvenly),
        Wrap(children: _shuGuo())
      ],
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    );
  }
}
