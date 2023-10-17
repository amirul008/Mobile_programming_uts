import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/FillmInfo.dart';
import 'package:flutter1/netstation2/detailPage.dart';

class kat_pet extends StatelessWidget {
  final List<FilmInfo2> filmList = [
    FilmInfo2(
      imagePath: 'Assets/image/naruto.jpg',
      filmName: 'Naruto',
      description: 'Sudah dua setengah tahun sejak Naruto Uzumaki meninggalkan Konohagakure, Desa Daun Tersembunyi, untuk pelatihan intensif menyusul kejadian yang memicu keinginannya untuk menjadi lebih kuat. Kini Akatsuki, organisasi misterius ninja elit nakal, mendekati rencana besar mereka yang mungkin mengancam keselamatan seluruh dunia shinobi. Meskipun Naruto lebih tua dan kejadian mengerikan akan segera terjadi, kepribadiannya tidak banyak berubah—masih cerewet dan kekanak-kanakan—meskipun dia sekarang jauh lebih percaya diri dan memiliki tekad yang lebih besar untuk melindungi teman-teman dan rumahnya. Apapun yang terjadi, Naruto akan terus berjuang demi apa yang penting baginya, bahkan dengan mengorbankan tubuhnya sendiri, dalam kelanjutan kisah tentang anak laki-laki yang ingin menjadi Hokage.',
    rating: 9.8
    ),
     FilmInfo2(
      imagePath: 'Assets/image/bleach.jpg',
      filmName: 'Bleach',
      description: 'Ichigo Kurosaki adalah seorang siswa sekolah menengah biasa—sampai keluarganya diserang oleh Hollow, roh jahat yang berusaha melahap jiwa manusia. Saat itulah ia bertemu dengan Soul Reaper bernama Rukia Kuchiki, yang terluka saat melindungi keluarga Ichigo dari penyerang. Untuk menyelamatkan keluarganya, Ichigo menerima tawaran Rukia untuk mengambil kekuatannya dan sebagai hasilnya menjadi Soul Reaper. Namun, karena Rukia tidak dapat memperoleh kembali kekuatannya, Ichigo diberi tugas berat untuk memburu Hollow yang mengganggu kota mereka. Namun, dia tidak sendirian dalam pertarungannya, karena dia kemudian bergabung dengan teman-temannya—teman sekelas Orihime Inoue, Yasutora Sado, dan Uryuu Ishida—yang masing-masing memiliki kemampuan uniknya sendiri. Ketika Ichigo dan rekan-rekannya terbiasa dengan tugas baru mereka dan saling mendukung di dalam dan di luar medan perang, Soul Reaper muda segera mengetahui bahwa Hollow bukanlah satu-satunya ancaman nyata bagi dunia manusia.',
       rating: 8
    ),
     FilmInfo2(
      imagePath: 'Assets/image/one piece.jpg',
      filmName: 'One piece',
      description: 'Hampir tidak bisa bertahan hidup di dalam tong setelah melewati pusaran air yang mengerikan di laut, Monkey D. Luffy yang riang berakhir di kapal yang diserang oleh bajak laut yang menakutkan. Meski terlihat remaja yang naif, ia tidak bisa dianggap remeh. Tak tertandingi dalam pertempuran, Luffy sendiri adalah seorang bajak laut yang dengan tegas mengejar harta karun One Piece yang didambakan dan gelar Raja Bajak Laut yang menyertainya. Almarhum Raja Bajak Laut, Gol D. Roger, menggemparkan dunia sebelum kematiannya dengan mengungkapkan keberadaan timbunan kekayaannya dan menantang semua orang untuk mendapatkannya. Sejak saat itu, tak terhitung banyaknya bajak laut kuat yang mengarungi lautan berbahaya demi One Piece yang berharga, namun tidak pernah kembali. Meskipun Luffy kekurangan kru dan kapal yang layak, dia diberkahi dengan kemampuan manusia super dan semangat yang tidak dapat dipatahkan yang membuatnya tidak hanya menjadi musuh yang tangguh tetapi juga menjadi inspirasi bagi banyak orang. Saat ia menghadapi banyak tantangan dengan senyum lebar di wajahnya, Luffy mengumpulkan teman-teman yang unik untuk bergabung dengannya dalam usaha ambisiusnya, bersama-sama menerima bahaya dan keajaiban dalam petualangan sekali seumur hidup mereka.',
        rating: 9.5
    ),
     FilmInfo2(
      imagePath: 'Assets/image/hxh.jpg',
      filmName: 'Hunter x Hunter',
      description: 'Pemburu mengabdikan diri untuk menyelesaikan tugas-tugas berbahaya, mulai dari melintasi wilayah yang belum dipetakan di dunia hingga menemukan barang langka dan monster. Sebelum menjadi Hunter, seseorang harus lulus Ujian Hunter—sebuah proses seleksi berisiko tinggi di mana sebagian besar pelamar berakhir dengan cacat atau lebih buruk lagi, meninggal. Peserta ambisius yang menantang ujian terkenal ini memiliki alasannya sendiri. Apa yang mendorong Gon Freecss yang berusia 12 tahun adalah menemukan Ging, ayahnya, dan seorang Hunter sendiri. Percaya bahwa dia akan bertemu ayahnya dengan menjadi seorang Hunter, Gon mengambil langkah pertama untuk menempuh jalan yang sama. Selama Ujian Hunter, Gon berteman dengan mahasiswa kedokteran Leorio Paladiknight, Kurapika yang pendendam, dan mantan pembunuh Killua Zoldyck. Meskipun motif mereka sangat berbeda satu sama lain, mereka bersatu demi tujuan yang sama dan mulai menjelajah ke dunia yang penuh bahaya.',
        rating: 9.2
    ),
     FilmInfo2(
      imagePath: 'Assets/image/fullMetal.jpg',
      filmName: 'FMA',
      description: 'Setelah eksperimen alkimia yang mengerikan terjadi di rumah tangga Elric, kakak beradik Edward dan Alphonse dihadapkan pada kenyataan baru yang penuh bencana. Mengabaikan prinsip alkimia yang melarang transmutasi manusia, anak-anak lelaki itu berusaha menghidupkan kembali ibu mereka yang baru saja meninggal. Sebaliknya, mereka menderita kerugian pribadi yang brutal: tubuh Alphonse hancur sementara Edward kehilangan satu kaki dan kemudian mengorbankan lengannya untuk menjaga jiwa Alphonse di dunia fisik dengan mengikatnya ke baju zirah raksasa. Saudara-saudara diselamatkan oleh tetangga mereka Pinako Rockbell dan cucunya Winry. Dikenal sebagai ahli teknik bio-mekanik, Winry menciptakan kaki palsu untuk Edward dengan memanfaatkan "automail", logam tangguh dan serbaguna yang digunakan dalam robot dan baju besi tempur. Setelah bertahun-tahun berlatih, Elric bersaudara memulai upaya memulihkan tubuh mereka dengan menemukan Batu Bertuah—permata kuat yang memungkinkan seorang alkemis menentang hukum tradisional Pertukaran Setara. Ketika Edward menjadi seorang alkemis terkenal dan mendapat julukan "Fullmetal", perjalanan anak-anak itu melibatkan mereka dalam konspirasi yang semakin besar yang mengancam nasib dunia.',
        rating: 9
    ),
     FilmInfo2(
      imagePath: 'Assets/image/fate.jpg',
      filmName: 'Fate UBW',
      description: 'Perang Cawan Suci adalah pertarungan royale antara tujuh orang majus yang berperan sebagai Master. Para Master, melalui penggunaan segel perintah yang diberikan ketika mereka memasuki perang, memerintahkan Roh Pahlawan yang dikenal sebagai Servant untuk bertarung demi mereka dalam pertempuran. Dalam Perang Cawan Suci Kelima, Rin Toosaka adalah salah satu orang majus yang mengikuti kompetisi. Bersama Servantnya, Archer, dia berharap mendapatkan hadiah utama—Cawan Suci, artefak magis yang mampu mengabulkan permintaan apa pun kepada penggunanya. Salah satu teman sekelas Rin, Shirou Emiya, secara tidak sengaja mengikuti kompetisi dan akhirnya memimpin seorang Servant miliknya yang dikenal sebagai Saber. Saat mereka menghadapi musuh bersama, Rin dan Shirou memutuskan untuk membentuk aliansi sementara saat mereka menantang lawan mereka dalam Perang Cawan Suci.',
        rating: 9.9
    ),
    // Tambahkan film lainnya di sini sesuai kebutuhan
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