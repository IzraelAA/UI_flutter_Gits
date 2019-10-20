import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Merdeka',
            textAlign: TextAlign.center,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.wb_sunny),
              onPressed: () {},
            )
          ],
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(child: Card(
                  color: Colors.blue,
              child: Image.network(
                  'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_1024/v1487664311/on3nzk7pbsxarthpubh6.jpg'),
            )
            ),
            Container(
                child: Card(
                  color: Colors.blue,
              child: Text(
              'Pengajaran sejarah yang satu arah di tingkat sekolah dasar hingga menengah atas yang sarat indoktrinasi kebenaran sejarah versi pemerintah harus didekonstruksi perlahan-lahan. Dengan seperti itu masyarakat umumnya tak hanya mengenal duo proklamator saja, yakni Soekarno dan Moh. Hatta dalam menyelami ruang dan waktu perjuangan bangsa ini untuk meraih kemerdekaannya. Di samping nama keduanya ada nama Tan Malaka yang jarang sekali disebut-sebut dalam pengajaran sejarah di tingkat dasar hingga menengah atas itu.' 
                    ,style: TextStyle(color: Colors.white),),
            )),
            Container(
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Container(
                child: Card(
                  color: Colors.blue,
                  child: Column(children: <Widget>[
                    Icon(Icons.attach_money,color: Colors.white),
                    Text("Give Editor Money",style: TextStyle(color: Colors.white),),
                  ],))),Container(
                child: Card(
                  color: Colors.blue,child:
                  Column(children: <Widget>[
                    Icon(Icons.touch_app,color: Colors.white,),
                    Text("Give Editor Respect",style: TextStyle(color: Colors.white),)
                  ],)
                ))],
              ),
            )
          ],
        ),
      ),
    );
  }
}
