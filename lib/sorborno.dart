import 'package:flutter/material.dart';

class SorBorno extends StatefulWidget {
  const SorBorno({Key? key}) : super(key: key);

  @override
  _SorBornoState createState() => _SorBornoState();
}

class _SorBornoState extends State<SorBorno> {
  final _images = [
    Image.network(
        "https://c8.alamy.com/zooms/6/51446912cc5b4ec4972a300daf4d5ee8/2ah567g.jpg"),
    Image.network(
        "https://www.ekushey-tv.com/media/imgAll/2018July/mango20180909100516.jpg"),
    Image.network(
        "https://www.ekushey-tv.com/media/imgAll/2020June/Ilish-fish-2109201536.jpg"),
    Image.network(
        "https://poshupakhi.com/wp-content/uploads/2021/07/217307964sst1626187770.jpg"),
    Image.network(
        "https://www.jugantor.com/assets/news_photos/2020/02/15/image-278693-1581781485.jpg"),
    Image.network(
        "http://s3.amazonaws.com/somewherein/pictures/NIBEDITA/NIBEDITA-1484229800-8af3032_xlarge.jpg"),
    Image.network(
        "https://songshoptok.com/wp-content/uploads/2021/02/%E0%A6%9B%E0%A7%9F-%E0%A6%8B%E0%A6%A4%E0%A7%81.jpg"),
    Image.network(
        "https://bengali.cdn.zeenews.com/bengali/sites/default/files/styles/zm_700x400/public/2017/09/17/93870-ektara17-7-17.jpg?itok=98L9VDfa"),
    Image.network(
        "https://scontent.fdac140-1.fna.fbcdn.net/v/t1.6435-9/fr/cp0/e15/q65/95139423_110350613994087_2241350222678589440_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=85a577&efg=eyJpIjoidCJ9&_nc_ohc=g63Rs2y4CFQAX89B9DV&tn=fKjgWgtc5lP5Z0LD&_nc_ht=scontent.fdac140-1.fna&oh=00_AT_-0UlmwFZo3ETPQ9IwyzI4HU-cFMABgxMJ3V-Or_GfKA&oe=61FE14D9"),
    Image.network(
        "https://www.bigbasket.com/media/uploads/p/m/40153387_2-fresho-maan-kochu.jpg"),
    Image.network(
        "https://scontent.fdac140-1.fna.fbcdn.net/v/t1.6435-9/94128518_102243094805826_381667424035930112_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=e3f864&_nc_ohc=YHu-o9ZJoNgAX-HG7gH&_nc_ht=scontent.fdac140-1.fna&oh=00_AT9DE97obpAYHm3nusTNM8TeXIqUbNDIH7msCXcGAnOWFg&oe=61FF9831"),
  ];

  final _text = [
    "অজগর",
    "আম",
    "ইলিশ",
    "ঈগল",
    'উট',
    'ঊর্মি',
    'ঋতু',
    'একতারা',
    'ঐরাবত',
    'ওল',
    'ঔষধ',
    "happy",
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('স্বর বর্ন'),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 00, bottom: 00),
                child: Container(
                  child: _images[index],
                  width: 400,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Text(
                  _text[index],
                  style: TextStyle(fontSize: 30, fontStyle: FontStyle.normal),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 0;
                        });
                      },
                      child: Text('অ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 1;
                        });
                      },
                      child: Text('আ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 2;
                        });
                      },
                      child: Text('ই'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 3;
                        });
                      },
                      child: Text('ঈ'),
                    ),
                    SizedBox(
                      width: 18,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 4;
                        });
                      },
                      child: Text('উ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 5;
                        });
                      },
                      child: Text('ঊ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 6;
                        });
                      },
                      child: Text('ঋ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 7;
                        });
                      },
                      child: Text('এ'),
                    ),
                    SizedBox(
                      width: 18,
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 8;
                        });
                      },
                      child: Text('ঐ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 9;
                        });
                      },
                      child: Text('ও'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 10;
                        });
                      },
                      child: Text('ঔ'),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
