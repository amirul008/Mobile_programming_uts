import 'package:flutter/material.dart';

import 'package:flutter1/netstation2/FillmInfo.dart';
import 'package:flutter1/netstation2/detailPage.dart';

class kat_komed extends StatelessWidget {
  final List<FilmInfo2> filmList = [
    FilmInfo2(
      imagePath: 'Assets/image/conan.jpg',
      filmName: 'Conan',
      description:
          'Shinichi Kudou, seorang siswa sekolah menengah dengan bakat luar biasa dalam pekerjaan detektif, terkenal karena telah memecahkan beberapa kasus yang menantang. Suatu hari, ketika Shinichi melihat dua pria mencurigakan dan memutuskan untuk mengikuti mereka, dia secara tidak sengaja menjadi saksi dari aktivitas ilegal yang meresahkan. Sayangnya, dia tertangkap basah, jadi orang-orang itu memberinya obat eksperimental yang diformulasikan oleh organisasi kriminal mereka, membiarkannya mati. Namun, yang membuatnya heran, Shinichi masih hidup untuk melihat hari lain, tapi sekarang dalam tubuh seorang anak berusia tujuh tahun. Dengan sempurna menjaga kecerdasan aslinya, dia menyembunyikan identitas aslinya dari semua orang, termasuk teman masa kecilnya Ran Mouri dan ayahnya, detektif swasta Kogorou Mouri. Untuk tujuan ini, ia mengambil nama samaran Conan Edogawa, yang terinspirasi oleh penulis misteri Arthur Conan Doyle dan Ranpo Edogawa. Detektif Conan mengikuti Shinichi yang, sebagai Conan, diam-diam mulai menyelesaikan kasus senior Mouri dari belakang layar dengan keterampilan detektifnya yang masih luar biasa, sambil diam-diam menyelidiki organisasi yang bertanggung jawab atas keadaannya saat ini, berharap untuk membalikkan efek obat tersebut suatu hari nanti.',
    rating: 9.1
    ),
   FilmInfo2(
      imagePath: 'Assets/image/gintama.jpg',
      filmName: 'Gintama',
      description:
          'Edo adalah kota yang menjadi rumah bagi semangat dan ambisi samurai di seluruh negeri. Namun, setelah penyerahan feodal Jepang kepada alien kuat yang dikenal sebagai "Amanto", aspirasi tersebut kini tampaknya tidak dapat dicapai. Dengan dibangunnya kembali keshogunan yang dulunya berpengaruh sebagai pemerintahan boneka, undang-undang baru disahkan yang melarang semua penggunaan pedang di depan umum. Masukkan Gintoki Sakata, seorang pria eksentrik berambut perak yang selalu membawa pedang kayu dan mempertahankan statusnya sebagai seorang samurai meskipun ada larangan. Sebagai pendiri Yorozuya, sebuah usaha kecil-kecilan untuk pekerjaan sambilan, Gintoki sering kali melakukan upaya untuk membantu orang lain—meskipun biasanya dengan cara yang agak aneh dan tidak terduga. Dibantu oleh Shinpachi Shimura, seorang anak laki-laki berkacamata yang konon sedang mempelajari jalan samurai; Kagura, gadis tomboy dengan kekuatan super dan nafsu makan yang tak ada habisnya; dan Sadaharu, anjing peliharaan raksasa mereka yang suka menggigit kepala orang, Yorozuya menghadapi apa pun mulai dari keluarga kerajaan asing hingga perkelahian dengan geng lokal di dunia Edo yang selalu berubah.',
     rating: 8
    ),
   FilmInfo2(
      imagePath: 'Assets/image/stone.jpg',
      filmName: 'DR Stone',
      description:
          'Sekarang otak dan otot telah bersatu, langkah selanjutnya dalam rencana Senkuu untuk mengungkap misteri di balik lampu hijau yang pernah membatu umat manusia adalah pergi ke sisi lain bumi dan menyelidiki asal usulnya. Namun, untuk mencapai hal tersebut, Senkuu harus membangun kapal terlebih dahulu. Dengan bantuan mantan bawahan Tsukasa Shishiou, pangkalan kapal dengan cepat dirakit, tetapi ada satu bagian yang hilang: seorang kapten yang terampil. Selama pencarian mereka, Senkuu dan krunya menemukan Ryuusui Nanami yang membatu—pewaris konglomerat maritim terbesar, yang dikenal karena pengetahuannya yang luas tentang perahu layar tetapi memiliki kepribadian yang tidak menyenangkan. Meski begitu, Senkuu mengambil risiko dan menghidupkan kembali Ryuusui. Ryuusui, setelah menyadari tidak ada hak kepemilikan dalam peradaban baru ini, sangat bersemangat dengan prospek untuk mengklaim segalanya untuk dirinya sendiri. Namun sebelum dia setuju untuk memainkan peran penting dalam perjalanan mereka yang akan datang dan memimpin kapal melewati lautan yang bergejolak, dia dan Senkuu harus menemukan raja bahan bakar untuk menggerakkan kapal—minyak.',
     rating: 9
    ),
    // Tambahkan film lainnya di sini sesuai kebutuhan
  ];

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kategori Komedi'),
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
