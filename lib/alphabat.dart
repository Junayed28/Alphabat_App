import 'package:flutter/material.dart';

class AlphabetPage extends StatefulWidget {
  AlphabetPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<AlphabetPage> createState() => _AlphabetPageState();
}

class _AlphabetPageState extends State<AlphabetPage> {
  final _itemImage = [
    Image.network(
        "https://cdn.pixabay.com/photo/2018/01/29/22/56/apple-3117507_960_720.jpg"),
    Image.network(
        "https://c4.wallpaperflare.com/wallpaper/393/628/12/macro-the-game-the-ball-cricket-hd-wallpaper-preview.jpg"),
    Image.network(
        "https://c4.wallpaperflare.com/wallpaper/145/152/895/blue-eyes-cat-mammal-kittens-wallpaper-preview.jpg"),
    Image.network(
        "https://www.desktopbackground.org/p/2011/01/18/143870_cute-puppy-dog-hd-wallpapers-powerballforlife_1920x1230_h.jpg"),
    Image.network(
        "https://img5.goodfon.com/wallpaper/nbig/c/ff/slon-stado-afrika.jpg"),
    Image.network(
        "https://www.teahub.io/photos/full/1-10911_1920x1080-tropical-fish-wallpaper-fish-wallpaper-hd.jpg"),
    Image.network(
        "https://i.pinimg.com/originals/32/65/51/326551eadf6e96375dfae62bcc78ed33.jpg"),
    Image.network(
        "https://www.teahub.io/photos/full/129-1296108_wallpaper-rooster-and-hen-rooster-and-two-chickens.jpg"),
    Image.network("https://wallpapercave.com/wp/76FaW1Q.jpg"),
    Image.network(
        "https://www.irishtimes.com/polopoly_fs/1.3672956.1540465378!/image/image.jpg"),
    Image.network(
        "https://c1.wallpaperflare.com/preview/546/953/190/kite-surfing-jacksonville-florida-blue.jpg"),
    Image.network(
        "https://c4.wallpaperflare.com/wallpaper/22/137/153/lion-picture-wallpaper-preview.jpg"),
    Image.network(
        "https://images.all-free-download.com/images/graphicthumb/cut_up_mango_on_cutting_board_596638.jpg"),
    Image.network(
        "https://c0.wallpaperflare.com/preview/643/445/169/birds-nest-animal-beautiful.jpg"),
    Image.network(
        "https://s1.1zoom.me/b4239/319/Citrus_Orange_fruit_Juice_Highball_glass_516073_1920x1080.jpg"),
    Image.network(
        "https://tailandfur.com/wp-content/uploads/2015/02/Beautiful-Peacock-Pictures-8.jpg"),
    Image.network(
        "https://www.wallpaperbetter.com/wallpaper/648/198/451/girl-game-online-1080P-wallpaper.jpg"),
    Image.network("https://images2.alphacoders.com/270/thumb-1920-270200.jpg"),
    Image.network(
        "https://wonderfulengineering.com/wp-content/uploads/2014/04/ship-image-5.jpg"),
    Image.network(
        "https://www.desktopbackground.org/download/o/2015/06/21/967478_beautiful-tiger-hd-wallpapers_1920x1080_h.jpg"),
    Image.network("https://www.jugantor.com/old/assets/2013/06/01/37_2073.jpg"),
    Image.network(
        "https://www.cnet.com/a/img/kiZ1YS8hwgmwNVtKuy4uKOuH-0U=/1200x675/2020/03/20/366aad12-5685-4b53-a232-cc1aac8b9bcd/ogi-vwbus.jpg"),
    Image.network(
        "https://besthqwallpapers.com/Uploads/26-10-2016/9320/thumb2-old-clock-old-pocket-watch-time-gold-watch-antique-pocket-watches.jpg"),
    Image.network(
        "https://t3.ftcdn.net/jpg/03/17/01/94/360_F_317019441_ckhkB619SWOfVAgmlH9zBIZiMd6SxEwQ.jpg"),
    Image.network("https://siroccoverland.files.wordpress.com/2014/01/001.jpg"),
    Image.network("https://images6.alphacoders.com/325/thumb-1920-325862.jpg"),
  ];
  final _text = [
    "This is Apple",
    "This is Ball",
    "This is Cat",
    "This is Dog",
    "This is Elephant",
    "This is Fish",
    "This is Grapes",
    "This is Hen",
    "This is Ice cream",
    "This is Jug",
    "This is Kite",
    "This is Lion",
    "This is Mango",
    "This is Nest",
    "This is Orange",
    "This is Peacock",
    "This is Queen",
    "This is Rabbit",
    "This is Ship",
    "This is Tiger",
    "This is Umberlla",
    "This is Van",
    "This is Watch",
    "This is Xylophone",
    "This is Yak",
    "This is Zebra",
  ];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Alphabet Screen'),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 00, bottom: 0),
                child: Container(
                  child: _itemImage[index],
                  width: 300,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Text(
                  _text[index],
                  style: TextStyle(fontSize: 18, fontStyle: FontStyle.normal),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 2, bottom: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 0;
                          });
                        },
                        child: Text("A")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 1;
                          });
                        },
                        child: Text("B")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 2;
                          });
                        },
                        child: Text("C")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 3;
                          });
                        },
                        child: Text("D")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 4;
                          });
                        },
                        child: Text("E")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 5;
                          });
                        },
                        child: Text("F")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 6;
                          });
                        },
                        child: Text("G")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 7;
                          });
                        },
                        child: Text("H")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 8;
                          });
                        },
                        child: Text("I")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 9;
                          });
                        },
                        child: Text("J")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 10;
                          });
                        },
                        child: Text("K")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 11;
                          });
                        },
                        child: Text("L")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 1.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 12;
                          });
                        },
                        child: Text("M")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 13;
                          });
                        },
                        child: Text("N")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 14;
                          });
                        },
                        child: Text("O")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 15;
                          });
                        },
                        child: Text("P")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 16;
                          });
                        },
                        child: Text("Q")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 17;
                          });
                        },
                        child: Text("R")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 18;
                          });
                        },
                        child: Text("S")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 19;
                          });
                        },
                        child: Text("T")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 1, bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 20;
                          });
                        },
                        child: Text("U")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 21;
                          });
                        },
                        child: Text("V")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 22;
                          });
                        },
                        child: Text("W")),
                    SizedBox(
                      width: 13,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 23;
                          });
                        },
                        child: Text("X")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 1,
                  bottom: 1.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 24;
                          });
                        },
                        child: Text("Y")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
                    ElevatedButton(
                        onPressed: () {
                          setState(() {
                            index = 25;
                          });
                        },
                        child: Text("Z")),
                    SizedBox(
                      width: 13,
                    ),
                    // ignore: deprecated_member_use
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
