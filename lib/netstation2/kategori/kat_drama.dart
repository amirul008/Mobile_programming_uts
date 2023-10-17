import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/FillmInfo.dart';
import 'package:flutter1/netstation2/detailPage.dart';

class kat_drama extends StatelessWidget {
  final List<FilmInfo2> filmList = [
    FilmInfo2(
      imagePath: 'Assets/image/fullMetal.jpg',
      filmName: 'FMA',
      description: 'Setelah eksperimen alkimia yang mengerikan terjadi di rumah tangga Elric, kakak beradik Edward dan Alphonse dihadapkan pada kenyataan baru yang penuh bencana. Mengabaikan prinsip alkimia yang melarang transmutasi manusia, anak-anak lelaki itu berusaha menghidupkan kembali ibu mereka yang baru saja meninggal. Sebaliknya, mereka menderita kerugian pribadi yang brutal: tubuh Alphonse hancur sementara Edward kehilangan satu kaki dan kemudian mengorbankan lengannya untuk menjaga jiwa Alphonse di dunia fisik dengan mengikatnya ke baju zirah raksasa. Saudara-saudara diselamatkan oleh tetangga mereka Pinako Rockbell dan cucunya Winry. Dikenal sebagai ahli teknik bio-mekanik, Winry menciptakan kaki palsu untuk Edward dengan memanfaatkan "automail", logam tangguh dan serbaguna yang digunakan dalam robot dan baju besi tempur. Setelah bertahun-tahun berlatih, Elric bersaudara memulai upaya memulihkan tubuh mereka dengan menemukan Batu Bertuah—permata kuat yang memungkinkan seorang alkemis menentang hukum tradisional Pertukaran Setara. Ketika Edward menjadi seorang alkemis terkenal dan mendapat julukan "Fullmetal", perjalanan anak-anak itu melibatkan mereka dalam konspirasi yang semakin besar yang mengancam nasib dunia.',
    rating: 9.2
    ),
  ];

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kategori Drama'),
      ),
      body: _buildVerticalList(context),
    );
  }

  Widget _buildVerticalList(BuildContext context) {
    return ListView.builder(
      itemCount: filmList.length,
      itemBuilder: (BuildContext context, int index) {
        final filmInfo = filmList[index];
        return _buildListItem(context, filmInfo);
      },
    );
  }

   _buildListItem(BuildContext context, FilmInfo2 filmInfo) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          
          SizedBox(width: 10.0),
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            child: Container(
              width: 100,
              height: 150,
              child: Image.asset(
                filmInfo.imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 10.0),
          Expanded(
            child: Text(
              filmInfo.filmName,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          SizedBox(width: 10.0),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage2(
                    filmInfo: filmInfo,
                  ),
                ),
              );
            },
            child: Icon(
              Icons.arrow_forward_ios,
              size: 24.0,
            ),
          ),
        ],
      ),
    );
  }
}