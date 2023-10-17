import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/FillmInfo.dart';

class DetailPage2 extends StatelessWidget {
  final FilmInfo2 filmInfo;

  DetailPage2({required this.filmInfo});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Movie'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              alignment: Alignment.bottomCenter,
              children: <Widget>[
                Container(
                  height: 550, 
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    child: Image.asset(
                      filmInfo.imagePath,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  color: Colors.black.withOpacity(0.3),
                  child: Center(
                    child: Text(
                      'Nama Film: ${filmInfo.filmName}',
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Rating: ${filmInfo.rating}',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white, 
                    ),
                  ),
                  Row(
                    children: [
                      for (int i = 0; i < filmInfo.rating; i++)
                        Icon(Icons.star, color: Colors.yellow),
                    ],
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Sinopsis:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white, // Warna teks pada dark mode
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                filmInfo.description,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white, 
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {

                },
                child: Text(
                  'Tonton Sekarang',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
