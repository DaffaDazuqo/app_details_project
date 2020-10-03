import 'package:flutter/material.dart';

//hactober fest 2020 by saami



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Gundam', textAlign: TextAlign.center,),
          elevation: 0.0,
          backgroundColor: Colors.black12,
        ),
        body: Column(
          children: <Widget>[
            Padding(
                padding: const
                EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),),
            SizedBox(
              width: 350,
              child: Image.network(
                  'https://scontent-sin6-2.xx.fbcdn.net/v/t1.0-9/p720x720/81495443_2549256555322752_8784119499495309312_o.jpg?_nc_cat=109&_nc_sid=110474&_nc_ohc=BtrKpG5OXdgAX9GRAuH&_nc_ht=scontent-sin6-2.xx&_nc_tp=6&oh=e9785a827abb8719bd0f1a62ee197c4e&oe=5F416218'
              ),
            ),

            Padding(
              padding: const
              EdgeInsets.symmetric(vertical: 8.0, horizontal: 0.0),),
            SizedBox(
              height: 30,
              child: ListTile(
                title: Text(
                  'Rp.650.000.00',textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20,color: Colors.black,fontStyle: FontStyle.italic),
                ),
              ),
            ),
            SizedBox(
              height: 35,
              child: ListTile(
                title: Text(
                    'MG Gundam Barbatos',textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 34,color: Colors.black,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const
              EdgeInsets.symmetric(vertical: 25.0, horizontal: 0.0),
            ),
            Padding(
                padding: const
                EdgeInsets.symmetric(vertical: 0.0,horizontal: 0.0)
            ),
            SizedBox(
              height: 100,
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text('Deskripsi : Gundam MG Barbatos Ready Siap Diantar, Barang Masih Baru Seri gundam Baru 2019'),
                ),
              ),
            ),
            SizedBox(
              height: 100,
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text('Ulasan : Barang Bagus Cepat sampainya 👍 👍'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
