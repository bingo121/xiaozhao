import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PositionDetail extends StatefulWidget {
  @override
  _PositionDetailState createState() {
    // TODO: implement createState
    return new _PositionDetailState();
  }
}

class _PositionDetailState extends State<PositionDetail> {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.instance = ScreenUtil(width: 1125)..init(context);
    // TODO: implement build
    return new Scaffold(
      appBar: AppBar(
        title: Text("职位详情"),
      ),
      body: new SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: ScreenUtil.getInstance().setWidth(50.0)),
          child: new Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(
                        ScreenUtil.getInstance().setWidth(45)))),
                margin: EdgeInsets.symmetric(
                    vertical: ScreenUtil.getInstance().setWidth(40.0)),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: ScreenUtil.getInstance().setWidth(
                              ScreenUtil.getInstance().setWidth(80.0)),
                          vertical: ScreenUtil.getInstance().setWidth(40.0)),
                      child: new Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                new Text(
                                  "职位名称",
                                  style: TextStyle(
                                      fontSize:
                                          ScreenUtil.getInstance().setSp(70.0),
                                      fontWeight: FontWeight.bold),
                                ),
                                InkWell(
                                  onTap: () {},
                                  customBorder: CircleBorder(),
                                  child: Container(
                                    padding: EdgeInsets.all(
                                        ScreenUtil.getInstance()
                                            .setWidth(10.0)),
                                    child: Image.asset(
                                      "images/youqiyexiu.png",
                                      width: ScreenUtil.getInstance()
                                          .setWidth(110.0),
                                      height: ScreenUtil.getInstance()
                                          .setWidth(110.0),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                )
                              ]),
                          new Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      ScreenUtil.getInstance().setWidth(18.0))),
                          new Row(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              new Container(
                                  padding: EdgeInsets.symmetric(
                                      vertical: ScreenUtil.getInstance()
                                          .setWidth(12.0),
                                      horizontal: ScreenUtil.getInstance()
                                          .setWidth(16.0)),
                                  margin: EdgeInsets.only(
                                      right: ScreenUtil.getInstance()
                                          .setWidth(30.0)),
                                  decoration: BoxDecoration(
                                      color: Color(0xFFF8F8F8),
                                      borderRadius: BorderRadius.circular(
                                          ScreenUtil.getInstance()
                                              .setWidth(9.0))),
                                  child: new Text("本科",
                                      style: TextStyle(
                                          color: Color(0xFF8F8F8F),
                                          fontSize: ScreenUtil.getInstance()
                                              .setSp(39.0)))),
                              new Container(
                                decoration: BoxDecoration(
                                    color: Color(0xFFF8F8F8),
                                    borderRadius: BorderRadius.circular(
                                        ScreenUtil.getInstance()
                                            .setWidth(9.0))),
                                padding: EdgeInsets.symmetric(
                                    vertical:
                                        ScreenUtil.getInstance().setWidth(12.0),
                                    horizontal: ScreenUtil.getInstance()
                                        .setWidth(16.0)),
                                child: new Text("专业/学科",
                                    style: TextStyle(
                                        color: Color(0xFF8F8F8F),
                                        fontSize: ScreenUtil.getInstance()
                                            .setSp(39.0))),
                              ),
                              new Expanded(
                                  child: new Text("12K-22K",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                          color: Color(0xFFF89673),
                                          fontSize: ScreenUtil.getInstance()
                                              .setSp(39.0))))
                            ],
                          ),
                          new Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      ScreenUtil.getInstance().setWidth(40.0))),
                          new Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Image.asset("images/dingweu.png",
                                    width:
                                        ScreenUtil.getInstance().setWidth(45.0),
                                    height:
                                        ScreenUtil.getInstance().setWidth(72.0),
                                    fit: BoxFit.cover),
                                Padding(
                                    padding: EdgeInsets.only(
                                        right: ScreenUtil.getInstance()
                                            .setWidth(18.0))),
                                Text("上海市",
                                    style: TextStyle(
                                        fontSize: ScreenUtil.getInstance()
                                            .setSp(42.0)))
                              ]),
                          new Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      ScreenUtil.getInstance().setWidth(40.0))),
                          new Wrap(
                            spacing: ScreenUtil.getInstance().setWidth(30.0),
                            runSpacing: ScreenUtil.getInstance().setWidth(24.0),
                            children: _fuliList(<String>[
                              "周末双休",
                              "五险一金",
                              "交通补助",
                              "加班补助",
                              "年度旅游"
                            ]),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: ScreenUtil.getInstance().setWidth(10.0)),
                      child: Image.asset(
                        "images/border.png",
                        width: double.infinity,
                        height: ScreenUtil.getInstance().setWidth(6.0),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(
                          ScreenUtil.getInstance().setWidth(50.0),
                          ScreenUtil.getInstance().setWidth(36.0),
                          ScreenUtil.getInstance().setWidth(50.0),
                          ScreenUtil.getInstance().setWidth(50.0)),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text(
                            "职位介绍",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: ScreenUtil.getInstance().setSp(54.0),
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      ScreenUtil.getInstance().setWidth(30.0))),
                          new Text(
                            "职位详细说明\n1.文字描述间距参考\n2.文字描述间距参考\n2.文字描述间距参考\n",
                            maxLines: 130,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontSize: ScreenUtil.getInstance().setSp(54.0),
                                height: 1),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              new Text(
                "企业详情",
                style: TextStyle(
                    fontSize: ScreenUtil.getInstance().setSp(54.0),
                    fontWeight: FontWeight.bold),
              ),
              new Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(
                        ScreenUtil.getInstance().setWidth(18)))),
                margin: EdgeInsets.symmetric(
                    vertical: ScreenUtil.getInstance().setWidth(60)),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: ScreenUtil.getInstance().setWidth(30.0),
                      vertical: ScreenUtil.getInstance().setWidth(60.0)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new ClipOval(
                        child: Image.asset("images/head.jpg",
                            width: ScreenUtil.getInstance().setWidth(190.0),
                            height: ScreenUtil.getInstance().setWidth(190.0),
                            fit: BoxFit.cover),
                      ),
                      Padding(
                          padding: EdgeInsets.only(
                              right: ScreenUtil.getInstance().setWidth(30.0))),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text("秀招",
                                  style: TextStyle(
                                      fontSize:
                                          ScreenUtil.getInstance().setSp(66.0),
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Color(0xFFA6C6CE),
                                        width: ScreenUtil.getInstance()
                                            .setWidth(2.0)),
                                    borderRadius: BorderRadius.circular(
                                        ScreenUtil.getInstance()
                                            .setWidth(12.0))),
                                margin: EdgeInsets.only(
                                    left: ScreenUtil.getInstance()
                                        .setWidth(30.0)),
                                padding: EdgeInsets.symmetric(
                                    vertical:
                                        ScreenUtil.getInstance().setWidth(4),
                                    horizontal: ScreenUtil.getInstance()
                                        .setWidth(18.0)),
                                child: Text(
                                  "资质认证",
                                  style: TextStyle(
                                      color: Color(0xFFA6C6CE),
                                      fontSize:
                                          ScreenUtil.getInstance().setSp(36.0)),
                                ),
                              )
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      ScreenUtil.getInstance().setWidth(30.0))),
                          Text("上海·100-499人·教育",
                              style: TextStyle(
                                  fontSize:
                                      ScreenUtil.getInstance().setWidth(42.0)))
                        ],
                      )),
                      IconButton(
                        icon: Image.asset("images/gengduo.png",
                            width: ScreenUtil.getInstance().setWidth(100.0),
                            height: ScreenUtil.getInstance().setWidth(100.0),
                            fit: BoxFit.cover),
                        onPressed: () {},
                      )
                    ],
                  ),
                ),
              ),
              new Text("工作地址",
                  style: TextStyle(
                      fontSize: ScreenUtil.getInstance().setSp(54.0),
                      fontWeight: FontWeight.bold)),
              new Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(
                        ScreenUtil.getInstance().setWidth(18)))),
                margin: EdgeInsets.symmetric(
                    vertical: ScreenUtil.getInstance().setWidth(60.0)),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: ScreenUtil.getInstance().setWidth(36.0),
                      vertical: ScreenUtil.getInstance().setWidth(80.0)),
                  child: Row(
                    children: <Widget>[
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              padding: EdgeInsets.symmetric(
                                  vertical:
                                      ScreenUtil.getInstance().setWidth(30.0),
                                  horizontal:
                                      ScreenUtil.getInstance().setWidth(40.0)),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Color(0xFF6B9BA7),
                                      width: ScreenUtil.getInstance()
                                          .setWidth(3.0)),
                                  borderRadius: BorderRadius.circular(
                                      ScreenUtil.getInstance().setWidth(18.0))),
                              child: new Text("上海市xx区xx路x区-05-06-321",
                                  style: TextStyle(
                                      fontSize: ScreenUtil.getInstance()
                                          .setSp(48.0)))),
                          Padding(
                              padding: EdgeInsets.only(
                                  bottom:
                                      ScreenUtil.getInstance().setWidth(10.0))),
                          Image.asset(
                            "images/dingwei.png",
                            width: ScreenUtil.getInstance().setWidth(45.0),
                            height: ScreenUtil.getInstance().setWidth(63.0),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          child: Padding(
        padding: EdgeInsets.fromLTRB(
            ScreenUtil.getInstance().setWidth(79.0),
            ScreenUtil.getInstance().setWidth(20.0),
            ScreenUtil.getInstance().setWidth(9.0),
            ScreenUtil.getInstance().setWidth(10.0)),
        child: Row(
          children: <Widget>[
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                InkWell(
                  onTap: () {/*聊一聊*/},
                  child: Container(
                    padding:
                        EdgeInsets.all(ScreenUtil.getInstance().setWidth(4)),
                    child: Image.asset(
                      "images/youqiyexiu.png",
                      width: ScreenUtil.getInstance().setWidth(68.0),
                      height: ScreenUtil.getInstance().setWidth(72.0),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                    padding: EdgeInsets.only(
                        bottom: ScreenUtil.getInstance().setWidth(10.0))),
                Text("聊一聊",
                    style: TextStyle(
                        fontSize: ScreenUtil.getInstance().setWidth(30.0)))
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: ScreenUtil.getInstance().setWidth(90.0)),
              child: Image.asset(
                "images/border_bottom.png",
                width: ScreenUtil.getInstance().setWidth(4.0),
                height: ScreenUtil.getInstance().setWidth(120.0),
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Ink(
                decoration: BoxDecoration(
                    color: Color(0xFF5B919E),
                    borderRadius: BorderRadius.circular(
                        ScreenUtil.getInstance().setWidth(9.0))),
                child: InkWell(
                  onTap: () {
                    /*      */
                  },
                  child: Padding(
                      padding: EdgeInsets.symmetric(
                          vertical: ScreenUtil.getInstance().setWidth(20.0),
                          horizontal: ScreenUtil.getInstance().setWidth(36.0)),
                      child: Text(
                        '应聘职位',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: ScreenUtil.getInstance().setSp(56.0),
                            color: Color(0xFFFFFFFF)),
                      )),
                ),
              ),
            )
          ],
        ),
      )),
    );
  }

  List<Widget> _fuliList(List<String> values) {
    List<Widget> result = values.map((value) {
      return new Container(
          padding: EdgeInsets.symmetric(
              vertical: ScreenUtil.getInstance().setWidth(20.0),
              horizontal: ScreenUtil.getInstance().setWidth(24.0)),
          decoration: BoxDecoration(
            border: Border.all(
                color: Color(0xFF6B9BA7),
                width: ScreenUtil.getInstance().setWidth(2.0)),
            borderRadius:
                BorderRadius.circular(ScreenUtil.getInstance().setWidth(9.0)),
          ),
          child: new Text(value,
              style: TextStyle(
                  color: Color(0xFF6B9BA7),
                  fontSize: ScreenUtil.getInstance().setSp(36.0))));
    }).toList();
    return result;
  }
}
