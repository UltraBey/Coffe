import 'package:flutter/material.dart';

void main() {
  runApp(
    Verimix(),
  );
}

class Verimix extends StatelessWidget {
  const Verimix({super.key});
  @override
  Widget build(BuildContext context) {
    var card = Card(
      color: Colors.pink,
      margin: EdgeInsets.symmetric(
        horizontal: 45.0,
      ),
      child: ListTile(
        leading: Icon(
          Icons.add_call,
          size: 60,
          color: Colors.black,
        ),
        title: Text(
          '0532 394 14 25',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
    var column = Center(
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Starbucks',
            style: TextStyle(
              fontFamily: 'Borel',
              fontSize: 60,
              color: Colors.white,
            ),
          ),
          Text(
            'Story Çekmek için Bire Bir',
            style: TextStyle(
              fontSize: 30,
              color: Colors.green,
            ),
          ),
          Container(
            width: 200,
            child: Divider(
              height: 30,
              color: Colors.brown,
            ),
          ),
          Card(
            color: Colors.pink,
            margin: EdgeInsets.symmetric(
              horizontal: 45.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 60,
                color: Colors.black,
              ),
              title: Text(
                'ultrabey@gmail.com',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: column,
        ),
      ),
    );
  }
}
