import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/FillmInfo.dart';
import 'package:flutter1/netstation2/detailPage.dart';

class topPage extends StatelessWidget {
  final List<FilmInfo2> filmList = [
    FilmInfo2(
      imagePath: 'Assets/image/fate.jpg',
      filmName: 'Fate UBW',
      description: 'Perang Cawan Suci adalah pertarungan royale antara tujuh orang majus yang berperan sebagai Master. Para Master, melalui penggunaan segel perintah yang diberikan ketika mereka memasuki perang, memerintahkan Roh Pahlawan yang dikenal sebagai Servant untuk bertarung demi mereka dalam pertempuran. Dalam Perang Cawan Suci Kelima, Rin Toosaka adalah salah satu orang majus yang mengikuti kompetisi. Bersama Servantnya, Archer, dia berharap mendapatkan hadiah utama—Cawan Suci, artefak magis yang mampu mengabulkan permintaan apa pun kepada penggunanya. Salah satu teman sekelas Rin, Shirou Emiya, secara tidak sengaja mengikuti kompetisi dan akhirnya memimpin seorang Servant miliknya yang dikenal sebagai Saber. Saat mereka menghadapi musuh bersama, Rin dan Shirou memutuskan untuk membentuk aliansi sementara saat mereka menantang lawan mereka dalam Perang Cawan Suci.',
      rating: 9.9,
    ),
    FilmInfo2(
      imagePath: 'Assets/image/naruto.jpg',
      filmName: 'Naruto',
      description: 'Sudah dua setengah tahun sejak Naruto Uzumaki meninggalkan Konohagakure, Desa Daun Tersembunyi, untuk pelatihan intensif menyusul kejadian yang memicu keinginannya untuk menjadi lebih kuat. Kini Akatsuki, organisasi misterius ninja elit nakal, mendekati rencana besar mereka yang mungkin mengancam keselamatan seluruh dunia shinobi. Meskipun Naruto lebih tua dan kejadian mengerikan akan segera terjadi, kepribadiannya tidak banyak berubah—masih cerewet dan kekanak-kanakan—meskipun dia sekarang jauh lebih percaya diri dan memiliki tekad yang lebih besar untuk melindungi teman-teman dan rumahnya. Apapun yang terjadi, Naruto akan terus berjuang demi apa yang penting baginya, bahkan dengan mengorbankan tubuhnya sendiri, dalam kelanjutan kisah tentang anak laki-laki yang ingin menjadi Hokage.',
      rating: 9,
    ),
    FilmInfo2(
      imagePath: 'Assets/image/bleach.jpg',
      filmName: 'Bleach',
      description: 'Ichigo Kurosaki adalah seorang siswa sekolah menengah biasa—sampai keluarganya diserang oleh Hollow, roh jahat yang berusaha melahap jiwa manusia. Saat itulah ia bertemu dengan Soul Reaper bernama Rukia Kuchiki, yang terluka saat melindungi keluarga Ichigo dari penyerang. Untuk menyelamatkan keluarganya, Ichigo menerima tawaran Rukia untuk mengambil kekuatannya dan sebagai hasilnya menjadi Soul Reaper. Namun, karena Rukia tidak dapat memperoleh kembali kekuatannya, Ichigo diberi tugas berat untuk memburu Hollow yang mengganggu kota mereka. Namun, dia tidak sendirian dalam pertarungannya, karena dia kemudian bergabung dengan teman-temannya—teman sekelas Orihime Inoue, Yasutora Sado, dan Uryuu Ishida—yang masing-masing memiliki kemampuan uniknya sendiri. Ketika Ichigo dan rekan-rekannya terbiasa dengan tugas baru mereka dan saling mendukung di dalam dan di luar medan perang, Soul Reaper muda segera mengetahui bahwa Hollow bukanlah satu-satunya ancaman nyata bagi dunia manusia.',
      rating: 8,
    ),
    FilmInfo2(
      imagePath: 'Assets/image/one piece.jpg',
      filmName: 'One piece',
      description: 'Hampir tidak bisa bertahan hidup di dalam tong setelah melewati pusaran air yang mengerikan di laut, Monkey D. Luffy yang riang berakhir di kapal yang diserang oleh bajak laut yang menakutkan. Meski terlihat remaja yang naif, ia tidak bisa dianggap remeh. Tak tertandingi dalam pertempuran, Luffy sendiri adalah seorang bajak laut yang dengan tegas mengejar harta karun One Piece yang didambakan dan gelar Raja Bajak Laut yang menyertainya. Almarhum Raja Bajak Laut, Gol D. Roger, menggemparkan dunia sebelum kematiannya dengan mengungkapkan keberadaan timbunan kekayaannya dan menantang semua orang untuk mendapatkannya. Sejak saat itu, tak terhitung banyaknya bajak laut kuat yang mengarungi lautan berbahaya demi One Piece yang berharga, namun tidak pernah kembali. Meskipun Luffy kekurangan kru dan kapal yang layak, dia diberkahi dengan kemampuan manusia super dan semangat yang tidak dapat dipatahkan yang membuatnya tidak hanya menjadi musuh yang tangguh tetapi juga menjadi inspirasi bagi banyak orang. Saat ia menghadapi banyak tantangan dengan senyum lebar di wajahnya, Luffy mengumpulkan teman-teman yang unik untuk bergabung dengannya dalam usaha ambisiusnya, bersama-sama menerima bahaya dan keajaiban dalam petualangan sekali seumur hidup mereka.',
      rating: 8,
    ),
    FilmInfo2(
      imagePath: 'Assets/image/conan.jpg',
      filmName: 'Conan',
      description: 'Shinichi Kudou, seorang siswa sekolah menengah dengan bakat luar biasa dalam pekerjaan detektif, terkenal karena telah memecahkan beberapa kasus yang menantang. Suatu hari, ketika Shinichi melihat dua pria mencurigakan dan memutuskan untuk mengikuti mereka, dia secara tidak sengaja menjadi saksi dari aktivitas ilegal yang meresahkan. Sayangnya, dia tertangkap basah, jadi orang-orang itu memberinya obat eksperimental yang diformulasikan oleh organisasi kriminal mereka, membiarkannya mati. Namun, yang membuatnya heran, Shinichi masih hidup untuk melihat hari lain, tapi sekarang dalam tubuh seorang anak berusia tujuh tahun. Dengan sempurna menjaga kecerdasan aslinya, dia menyembunyikan identitas aslinya dari semua orang, termasuk teman masa kecilnya Ran Mouri dan ayahnya, detektif swasta Kogorou Mouri. Untuk tujuan ini, ia mengambil nama samaran Conan Edogawa, yang terinspirasi oleh penulis misteri Arthur Conan Doyle dan Ranpo Edogawa. Detektif Conan mengikuti Shinichi yang, sebagai Conan, diam-diam mulai menyelesaikan kasus senior Mouri dari belakang layar dengan keterampilan detektifnya yang masih luar biasa, sambil diam-diam menyelidiki organisasi yang bertanggung jawab atas keadaannya saat ini, berharap untuk membalikkan efek obat tersebut suatu hari nanti.',
      rating: 5,
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Top Tier List'),
      ),
      body: _buildVerticalList(context),
    );
  }

  Widget _buildVerticalList(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: filmList.length,
            itemBuilder: (BuildContext context, int index) {
              final filmInfo = filmList[index];
              return _buildListItem(context, filmInfo, index + 1);
            },
          ),
        ),
      ],
    );
  }

  Widget _buildListItem(
      BuildContext context, FilmInfo2 filmInfo, int index) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text(
            '$index.',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
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
