import 'package:flutter/material.dart';

class searchHome extends StatefulWidget {
  @override
  _searchHomeState createState() => _searchHomeState();
}

class _searchHomeState extends State<searchHome> {
  String _searchQuery = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cari Anime'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'Cari Anime',
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (value) {
                // Update nilai pencarian saat bidang pencarian berubah
                setState(() {
                  _searchQuery = value;
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Hasil Pencarian:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: _buildSearchResults(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSearchResults() {
    // Di sini Anda dapat mengganti widget ini dengan daftar hasil pencarian sesuai kebutuhan Anda.
    // Misalnya, Anda dapat menggunakan ListView.builder untuk menampilkan daftar hasil pencarian.
    // Contoh sederhana hanya menggunakan teks:
    return Center(
      child: Text(
        _searchQuery.isEmpty
            ? 'cari nama Animenya'
            : 'Hasil pencarian untuk: $_searchQuery',
        style: TextStyle(fontSize: 16.0),
      ),
    );
  }
}