import 'package:flutter/material.dart';

class editPage extends StatefulWidget {
  @override
  _editPageState createState() => _editPageState();
}

class _editPageState extends State<editPage> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  String _currentName = 'Amirul';
  String _currentEmail = 'exe@mobile.com';

  @override
  void initState() {
    super.initState();
    _nameController.text = _currentName;
    _emailController.text = _currentEmail;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Profil'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('Assets/image/conanP.jpg'),
            ),
            SizedBox(height: 16.0),
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Nama',
              ),
            ),
            SizedBox(height: 8.0),
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                _updateProfile();
              },
              child: Text('Simpan Perubahan'),
            ),
          ],
        ),
      ),
    );
  }

  void _updateProfile() {
    // Simpan perubahan profil ke server atau penyimpanan lokal
    String newName = _nameController.text;
    String newEmail = _emailController.text;

    // Simpan perubahan dalam variabel _currentName dan _currentEmail
    setState(() {
      _currentName = newName;
      _currentEmail = newEmail;
    });

    // Tambahkan logika penyimpanan data profil di sini

    // Navigasi kembali ke halaman profil setelah berhasil menyimpan perubahan
    Navigator.pop(context);
  }
}