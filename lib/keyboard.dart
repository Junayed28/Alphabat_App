import 'package:flutter/material.dart';

class KeyBoard extends StatefulWidget {
  const KeyBoard({Key? key}) : super(key: key);

  @override
  _KeyBoardState createState() => _KeyBoardState();
}

class _KeyBoardState extends State<KeyBoard> {
  final _text = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    '১',
    '২',
    '৩',
    '৪',
    '৫',
    '৬',
    '৭',
    '৮',
    '৯',
    '১০',
    '0',
  ];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Key Board'),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(50.0),
              child: Text(
                _text[index],
                style: TextStyle(
                  fontSize: 200,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 0,
                bottom: 0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 0;
                      });
                    },
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 1;
                      });
                    },
                    child: Text(
                      '2',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 2;
                      });
                    },
                    child: Text(
                      '3',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 3;
                      });
                    },
                    child: Text(
                      '4',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 4;
                      });
                    },
                    child: Text(
                      '5',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 0,
                bottom: 0,
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
                    child: Text(
                      '6',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 6;
                      });
                    },
                    child: Text(
                      '7',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 7;
                      });
                    },
                    child: Text(
                      '8',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 8;
                      });
                    },
                    child: Text(
                      '9',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 9;
                      });
                    },
                    child: Text(
                      '10',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 0,
                bottom: 0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 20;
                      });
                    },
                    child: Text(
                      '                      NOW                     ',
                      style: TextStyle(fontSize: 25),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 0,
                bottom: 0,
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
                    child: Text(
                      '১',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 11;
                      });
                    },
                    child: Text(
                      '২',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 12;
                      });
                    },
                    child: Text(
                      '৩',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 13;
                      });
                    },
                    child: Text(
                      '৪',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 14;
                      });
                    },
                    child: Text(
                      '৫',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 0,
                bottom: 0,
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
                    child: Text(
                      '৬',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 16;
                      });
                    },
                    child: Text(
                      '৭',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 17;
                      });
                    },
                    child: Text(
                      '৮',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 18;
                      });
                    },
                    child: Text(
                      '৯',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        index = 19;
                      });
                    },
                    child: Text(
                      '১০',
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
