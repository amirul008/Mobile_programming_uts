import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/kategori/kat_aksi.dart';
import 'package:flutter1/netstation2/kategori/kat_drama.dart';
import 'package:flutter1/netstation2/kategori/kat_komed.dart';
import 'package:flutter1/netstation2/kategori/kat_pet.dart';

class kategoriHome2 extends StatelessWidget {
  final List<Map<String, dynamic>> categories = [
    {'name': 'Aksi', 'icon': Icons.star},
    {'name': 'Petualangan', 'icon': Icons.explore},
    {'name': 'Komedi', 'icon': Icons.sentiment_satisfied},
    {'name': 'Drama', 'icon': Icons.local_movies},
    {'name': 'Romantis', 'icon': Icons.favorite},
    {'name': 'Fantasi', 'icon': Icons.widgets},
    {'name': 'Horor', 'icon': Icons.face},
    {'name': 'Mecha', 'icon': Icons.build},
    {'name': 'Supernatural', 'icon': Icons.brightness_3},
    {'name': 'Slice of Life', 'icon': Icons.local_cafe},

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Semua Kategori Film'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.5,
        ),
        itemCount: categories.length,
        itemBuilder: (context, index) {
          final category = categories[index];
          return GestureDetector(
            onTap: () {
              // Navigasi ke halaman yang sesuai berdasarkan nama kategori
              String categoryName = category['name'];
              if (categoryName == 'Aksi') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kat_aksi(),
                  ),
                );
              } else if (categoryName == 'Petualangan') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kat_pet(),
                  ),
                );
              } else if (categoryName == 'Komedi') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kat_komed(),
                  ),
                );
              } else if (categoryName == 'Drama') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => kat_drama(),
                  ),
                );
              }
              // Tambahkan kondisi untuk kategori lainnya sesuai kebutuhan Anda
            },
            child: Card(
              elevation: 2.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    category['icon'],
                    size: 48.0,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    category['name'],
                    style: TextStyle(fontSize: 18.0),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
