import 'package:flutter/material.dart';

class BanjonBorno extends StatefulWidget {
  const BanjonBorno({Key? key}) : super(key: key);

  @override
  _BanjonBornoState createState() => _BanjonBornoState();
}

class _BanjonBornoState extends State<BanjonBorno> {
  final _itemImages = [
    Image.network(
        "https://media.istockphoto.com/photos/banana-bunch-picture-id173242750?b=1&k=20&m=173242750&s=170667a&w=0&h=oRhLWtbAiPOxFAWeo2xEeLzwmHHm8W1mtdNOS7Dddd4="),
    Image.network("https://i.ytimg.com/vi/PwqMUOnVWBQ/maxresdefault.jpg"),
    Image.network(
        "https://bengali.cdn.zeenews.com/bengali/sites/default/files/styles/zm_700x400/public/2016/06/16/57941-wheat-flour-500x500.jpg?itok=CBhfFI-y"),
    Image.network(
        "https://chattogrameralo.com/wp-content/uploads/2021/01/%E0%A6%98%E0%A6%B0.jpg"),
    Image.network(
        "https://www.bd24live.com/bangla/uploads/news/2017/12/y0w9Ej_1514710330.jpg"),
    Image.network(
        "https://assets.telegraphindia.com/abp/2019/7/23/1606246006_5fbd5e761cd49_bird.jpg"),
    Image.network(
        "https://images.prothomalo.com/prothomalo/import/media/2016/08/12/b7ffb6e806adc38f179bdae7e6825f41-3.jpg"),
    Image.network(
        "https://media-bng.dhakatribune.com/uploads/2019/11/edited-ship-1574860291069.jpg"),
    Image.network(
        "https://qph.fs.quoracdn.net/main-qimg-7875dcb039c919698ea26e753965e10a"),
    Image.network(
        "https://www.feelguide.com/wp-content/uploads/2011/08/MaruCrack1-1024x765.jpg"),
    Image.network(
        "https://cdn.sharechat.com/41a3022d-7ef8-45aa-b380-3c67ecea1d50-6b98480b-aad7-473f-ab90-1d9fb48c84ed"),
    Image.network(
        "https://3.bp.blogspot.com/-zmx4B5RAb0Q/Wnc79pmscyI/AAAAAAAAKEY/9LvIwbg8cWoFKoRWNn-6m1ZJnDLlHH6VACLcBGAs/s1600/thalagari.jpg"),
    Image.network(
        "https://trendybangla.com/wp-content/uploads/2019/10/%E0%A6%A1%E0%A6%BE%E0%A6%AC%E0%A7%87%E0%A6%B0-%E0%A6%AA%E0%A6%BE%E0%A6%A8%E0%A6%BF-%E0%A6%AA%E0%A6%BE%E0%A6%A8%E0%A7%87%E0%A6%B0-%E0%A6%89%E0%A6%AA%E0%A6%95%E0%A6%BE%E0%A6%B0%E0%A6%BF%E0%A6%A4%E0%A6%BE.jpg"),
    Image.network(
        "https://newsfront.co/wp-content/uploads/2020/07/Sweta-Bhattacharjee-2.jpg"),
    Image.network(
        "https://cdn.banglatribune.net/contents/cache/images/640x358x1/uploads/media/2021/06/10/321252957d1538d02d18c02f11c478e8-60c1ca105a37e.jpg?jadewits_media_id=730755"),
    Image.network(
        "https://www.deshikhobor24.com/wp-content/uploads/2021/05/%E0%A6%A4%E0%A6%BE%E0%A6%B2.jpg"),
    Image.network(
        "http://www.amarbarta24.com/assets/images/news_images/2020/04/01/amarbarta12_93072.jpg"),
    Image.network(
        "https://images.hindustantimes.com/bangla/img/2021/04/24/600x338/maxresdefault_1619274437167_1619274447542.jpg"),
    Image.network(
        "https://www.jugantor.com/assets/news_photos/2020/04/20/image-299972-1587379896.jpg"),
    Image.network(
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ33EIDTp-GXqKWPPMD_DG-a0b_PSfGP_oTOQ&usqp=CAU"),
    Image.network(
        "https://cdn2.vectorstock.com/i/1000x1000/93/86/nature-green-leaves-flying-leaves-abstract-vector-1129386.jpg"),
    Image.network(
        "https://www.dainikamadershomoy.com/files/thumbs/daily-media/2019/02/07/650x365/image-181870-1549518102.jpg"),
    Image.network(
        "https://media.istockphoto.com/photos/soccer-ball-isolated-picture-id1176080826?k=20&m=1176080826&s=170667a&w=0&h=3e-vAKWzXsiI7GYU_Tvpy9_EaZmvJpbFt1p4txbqJL8="),
    Image.network(
        "https://www.bd-pratidin.com/assets/news_images/2019/02/11/thumbnails/050017_bangladesh_pratidin_russ.jpg"),
    Image.network("https://img.lovepik.com/element/40098/6778.png_860.png"),
    Image.network(
        "https://qph.fs.quoracdn.net/main-qimg-0ef80e8101d619f553dc3588360e8259"),
    Image.network(
        "https://www.somoyerkonthosor.com/wp-content/uploads/2019/12/tt.jpg"),
    Image.network(
        "https://images.prothomalo.com/prothomalo-bangla%2F2021-10%2Fdfb35ab8-5d02-4b29-b54b-a5eae5d81985%2FBUGARI5.jpg?rect=6%2C0%2C2133%2C1200&auto=format%2Ccompress&fmt=webp&format=webp&w=480&dpr=2.6"),
    Image.network(
        "https://www.kalerkantho.com/assets/news_images/2020/05/11/225325kalerkantho-11-05-2020-17.jpg"),
    Image.network(
        "https://farmsandfarmer24.com/wp-content/uploads/2021/05/%E0%A6%A6%E0%A7%8D%E0%A6%B0%E0%A7%81%E0%A6%A4-%E0%A6%AC%E0%A6%B0%E0%A7%8D%E0%A6%A7%E0%A6%A3%E0%A6%B6%E0%A7%80%E0%A6%B2-%E0%A6%B7%E0%A6%BE%E0%A7%9C-696x523-696x523.jpg"),
    Image.network(
        "https://www.sahos24.com/assets/news_photos/2016/09/19/image-8466.jpg"),
    Image.network(
        "https://www.jugantor.com/assets/news_photos/2019/11/25/image-248050-1574680493.jpg"),
    Image.network(
        "https://cdn.xxl.thumbs.canstockphoto.com/book-boy-boy-sitting-on-floor-and-reading-a-book-eps-vectors_csp1432853.jpg"),
    Image.network(
        "https://sarabangla.net/wp-content/uploads/2018/06/Borsha-3.jpg"),
    Image.network(
        "https://www.bd-pratidin.com/assets/news_images/2015/11/04/n6.jpg"),
    Image.network(
        "https://assets.telegraphindia.com/abp/2019/7/23/1606246006_5fbd5e761cd49_bird.jpg"),
  ];

  final _text = [
    "কলা",
    "খই",
    'গম',
    'ঘর',
    'ব্যঙ',
    'চড়ুই',
    'ছাতা',
    'জাহাজ',
    'ঝড়',
    'মিঞ',
    'টিয়া',
    'ঠেলা গাড়ি',
    'ডাব',
    'ঢাক',
    'হরিণ',
    'তাল',
    'থালা',
    'দই',
    'ধান',
    'নৌকা',
    'পাতা',
    'ফুল',
    'বল',
    'ভালুক',
    'মই',
    'যব',
    'রাত',
    'লাঠিম',
    'শাপলা',
    'ষাঁড়',
    'সিংহ',
    'হাতি',
    'পড়া',
    'আষাঢ়',
    'ময়না',
    '',
    '',
    '',
  ];

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('বাংলা ব্যঞ্জনবর্ণ'),
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
                  child: _itemImages[index],
                  width: 300,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Text(
                  _text[index],
                  style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
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
                      child: Text('ক'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 1;
                        });
                      },
                      child: Text('খ'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 2;
                        });
                      },
                      child: Text('গ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 3;
                        });
                      },
                      child: Text('ঘ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 4;
                        });
                      },
                      child: Text('ঙ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 5;
                        });
                      },
                      child: Text('চ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 6;
                        });
                      },
                      child: Text('ছ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 7;
                        });
                      },
                      child: Text('জ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 8;
                        });
                      },
                      child: Text('ঝ'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 9;
                        });
                      },
                      child: Text('ঞ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 10;
                        });
                      },
                      child: Text('ট'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 11;
                        });
                      },
                      child: Text('ঠ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 12;
                        });
                      },
                      child: Text('ড'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 13;
                        });
                      },
                      child: Text('ঢ'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 14;
                        });
                      },
                      child: Text('ণ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 15;
                        });
                      },
                      child: Text('ত'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 16;
                        });
                      },
                      child: Text('থ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 17;
                        });
                      },
                      child: Text('দ'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 18;
                        });
                      },
                      child: Text('ধ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 19;
                        });
                      },
                      child: Text('ন'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 20;
                        });
                      },
                      child: Text('প'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 21;
                        });
                      },
                      child: Text('ফ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 22;
                        });
                      },
                      child: Text('ব'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 23;
                        });
                      },
                      child: Text('ভ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 24;
                        });
                      },
                      child: Text('ম'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 25;
                        });
                      },
                      child: Text('য'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 26;
                        });
                      },
                      child: Text('র'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 27;
                        });
                      },
                      child: Text('ল'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 28;
                        });
                      },
                      child: Text('শ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 029;
                        });
                      },
                      child: Text('ষ'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 1,
                  bottom: 1,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 30;
                        });
                      },
                      child: Text('স'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 31;
                        });
                      },
                      child: Text('হ'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 32;
                        });
                      },
                      child: Text('ড়'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 33;
                        });
                      },
                      child: Text('ঢ়'),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          index = 34;
                        });
                      },
                      child: Text('য়'),
                    ),
                    SizedBox(
                      width: 15,
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
