import 'package:flutter/material.dart';

class Tentang extends StatelessWidget {
  const Tentang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-L6lCTqko-qIC_G6N62wjaVf0sBKpx0Eilg&usqp=CAU",
              fit: BoxFit.cover,
            ),
            Text(
              "Andre Christian Surbakti",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.green,
              ),
            ),
            Text(
              "123190029",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.green,
              ),
            ),
            Text(
              "Teknologi Pemrograman Mobile",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
                color: Colors.green,
              ),
            ),
            Text(
              "This application serves to help you learn how to cook, with videos and instructions you can quickly understand how to cook",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 17,
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}