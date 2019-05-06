import 'package:flutter/material.dart';

class WidgetImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("image"),
      ),
      body: Column(
        children: <Widget>[
//          加载本地资源图片
          Image(
            image: AssetImage("images/avatar.png"),
            width: 100,
          ),
          Image.asset(
            "images/avatar.png",
            width: 100,),
//          加载网络资源图片
          Image(
            image: NetworkImage(
                "https://avatars2.githubusercontent.com/u/20411648?s=460&v=4"),
              width: 100,
          ),
          Image.network(
            "https://avatars2.githubusercontent.com/u/20411648?s=460&v=4",
            width: 100,
          ),
//          Image相关参数
//          const Image({
//          ...
//          this.width, //图片的宽
//          this.height, //图片高度
//          this.color, //图片的混合色值
//          this.colorBlendMode, //混合模式
//          this.fit,//缩放模式
//          this.alignment = Alignment.center, //对齐方式
//          this.repeat = ImageRepeat.noRepeat, //重复方式
//          ...
//          })
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.accessibility,color: Colors.green),
              Icon(Icons.error,color: Colors.green),
              Icon(Icons.fingerprint,color: Colors.green),
            ],
          )
        ],
      ),
    );
  }
}