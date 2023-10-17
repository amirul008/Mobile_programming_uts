import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/EditPage.dart';

class profileHome2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profil Saya'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage(
                  'Assets/image/conanP.jpg'), // Ganti dengan gambar profil Anda
            ),
            SizedBox(height: 16.0),
            Text(
              'Amirul',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'exe@mobile.com',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Tambahkan fungsi untuk mengedit profil
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => editPage(),
                  ),
                );
              },
              child: Text('Edit Profil'),
            ),
            SizedBox(height: 16.0),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Informasi Akun'),
              onTap: () {
                // Tambahkan navigasi ke halaman informasi akun
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Pengaturan'),
              onTap: () {
                // Tambahkan navigasi ke halaman pengaturan
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Keluar'),
              onTap: () {
                // Tambahkan fungsi untuk keluar dari akun
              },
            ),
          ],
        ),
      ),
    );
  }
}
