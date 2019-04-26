import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget{
  final int count;

  const CounterWidget({
    Key key,
    this.count:0
  }) : super(key: key);

  @override
  _CounterWidgetState createState() {
    return new _CounterWidgetState();
  }
}

class _CounterWidgetState extends State<CounterWidget>{
  int _count;

//  初始化状态
  @override
  void initState() {
    super.initState();
    _count=widget.count;
    print("initState");
  }
//构造
  @override
  Widget build(BuildContext context) {
    print("build");
//    return Center(
//      child: FlatButton(
//          onPressed: ()=>setState(()=>_count++),
//          child: Text('$_count')),
//    );
    return Scaffold(
      appBar: AppBar(
        title: Text("New Route"),
      ),
      body: Center(
      child: FlatButton(
          onPressed: ()=>setState(()=>_count++),
          child: Text('$_count')),
      ),
    );
  }

//  更新控件
  @override
  void didUpdateWidget(CounterWidget oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    print("didUPdateWidget");
  }

//  停用，不激活
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print("deactivate");
  }
//处置
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("dispose");
  }
//重新装载
  @override
  void reassemble() {
    // TODO: implement reassemble
    super.reassemble();
    print("reassemble");
  }
//改变依赖
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print("didChageDependencies");
  }
}