//NAMA : RAHMAN ZAENUDIN
//Group : 1b

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'NEW RECIPE',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Close',
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.red,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Text(
                      'Super Cool you are creating a new recipe! Let\'s get started',
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 45.0),
                child: Text(
                  'Give your recipe a name',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Masukkan Nama Menu'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'Estimasi waktu memasak (Menit)',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              TextField(
                decoration:
                    InputDecoration(labelText: 'Masukkan Waktu Pembuatan'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'Deskripsi',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 40.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Masukkan Deskripsi',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: Text(
                  'Resep bahan dan langkah',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 65.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Masukkan Resep dan Cara Pembuatan',
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 40.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                  child: Text(
                    'Add Menu',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
