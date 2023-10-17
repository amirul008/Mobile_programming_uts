import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/FillmInfo.dart';
import 'package:flutter1/netstation2/detailPage.dart';
import 'package:flutter1/netstation2/profileHome.dart';
import 'package:flutter1/netstation2/searchHome.dart';
import 'package:unicons/unicons.dart';

class bodyHome2 extends StatefulWidget {
  const bodyHome2({super.key});

  @override
  State<bodyHome2> createState() => _bodyHome2State();
}

class _bodyHome2State extends State<bodyHome2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            _buildTopRow(context),
            SizedBox(height: 10.0),
            _buildHorizontalList(context),
            SizedBox(height: 10.0),
            _buildVerticalList(context),
          ],
        ),
      ),
    );
  }

  Widget _buildTopRow(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.blue, // Ganti dengan warna latar belakang yang diinginkan
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
      // padding: EdgeInsets.all(10.0),
      child: Row(
        children: [
          Text(
            'Its Fun Time!',
            style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold),
          ),
          Expanded(
            child: Container(),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent, elevation: 0),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => searchHome()));
            },
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => profileHome2()),
              );
            },
            child: Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.blue,
              ),
              child: Icon(
                Icons.person_2,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildHorizontalList(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            listH(
              context,
              'Assets/image/naruto.jpg',
              'Naruto',
              'Sudah dua setengah tahun sejak Naruto Uzumaki meninggalkan Konohagakure, Desa Daun Tersembunyi, untuk pelatihan intensif menyusul kejadian yang memicu keinginannya untuk menjadi lebih kuat. Kini Akatsuki, organisasi misterius ninja elit nakal, mendekati rencana besar mereka yang mungkin mengancam keselamatan seluruh dunia shinobi. Meskipun Naruto lebih tua dan kejadian mengerikan akan segera terjadi, kepribadiannya tidak banyak berubah—masih cerewet dan kekanak-kanakan—meskipun dia sekarang jauh lebih percaya diri dan memiliki tekad yang lebih besar untuk melindungi teman-teman dan rumahnya. Apapun yang terjadi, Naruto akan terus berjuang demi apa yang penting baginya, bahkan dengan mengorbankan tubuhnya sendiri, dalam kelanjutan kisah tentang anak laki-laki yang ingin menjadi Hokage.',
              9.5,
            ),
            listH(
              context,
              'Assets/image/bleach.jpg',
              'Bleach',
              'Ichigo Kurosaki adalah seorang siswa sekolah menengah biasa—sampai keluarganya diserang oleh Hollow, roh jahat yang berusaha melahap jiwa manusia. Saat itulah ia bertemu dengan Soul Reaper bernama Rukia Kuchiki, yang terluka saat melindungi keluarga Ichigo dari penyerang. Untuk menyelamatkan keluarganya, Ichigo menerima tawaran Rukia untuk mengambil kekuatannya dan sebagai hasilnya menjadi Soul Reaper. Namun, karena Rukia tidak dapat memperoleh kembali kekuatannya, Ichigo diberi tugas berat untuk memburu Hollow yang mengganggu kota mereka. Namun, dia tidak sendirian dalam pertarungannya, karena dia kemudian bergabung dengan teman-temannya—teman sekelas Orihime Inoue, Yasutora Sado, dan Uryuu Ishida—yang masing-masing memiliki kemampuan uniknya sendiri. Ketika Ichigo dan rekan-rekannya terbiasa dengan tugas baru mereka dan saling mendukung di dalam dan di luar medan perang, Soul Reaper muda segera mengetahui bahwa Hollow bukanlah satu-satunya ancaman nyata bagi dunia manusia.',
              9.4,
            ),
            listH(
              context,
              'Assets/image/one piece.jpg',
              'One piece',
              'Hampir tidak bisa bertahan hidup di dalam tong setelah melewati pusaran air yang mengerikan di laut, Monkey D. Luffy yang riang berakhir di kapal yang diserang oleh bajak laut yang menakutkan. Meski terlihat remaja yang naif, ia tidak bisa dianggap remeh. Tak tertandingi dalam pertempuran, Luffy sendiri adalah seorang bajak laut yang dengan tegas mengejar harta karun One Piece yang didambakan dan gelar Raja Bajak Laut yang menyertainya. Almarhum Raja Bajak Laut, Gol D. Roger, menggemparkan dunia sebelum kematiannya dengan mengungkapkan keberadaan timbunan kekayaannya dan menantang semua orang untuk mendapatkannya. Sejak saat itu, tak terhitung banyaknya bajak laut kuat yang mengarungi lautan berbahaya demi One Piece yang berharga, namun tidak pernah kembali. Meskipun Luffy kekurangan kru dan kapal yang layak, dia diberkahi dengan kemampuan manusia super dan semangat yang tidak dapat dipatahkan yang membuatnya tidak hanya menjadi musuh yang tangguh tetapi juga menjadi inspirasi bagi banyak orang. Saat ia menghadapi banyak tantangan dengan senyum lebar di wajahnya, Luffy mengumpulkan teman-teman yang unik untuk bergabung dengannya dalam usaha ambisiusnya, bersama-sama menerima bahaya dan keajaiban dalam petualangan sekali seumur hidup mereka.',
              9.8,
            ),
            listH(
              context,
              'Assets/image/conan.jpg',
              'Conan',
              'Shinichi Kudou, seorang siswa sekolah menengah dengan bakat luar biasa dalam pekerjaan detektif, terkenal karena telah memecahkan beberapa kasus yang menantang. Suatu hari, ketika Shinichi melihat dua pria mencurigakan dan memutuskan untuk mengikuti mereka, dia secara tidak sengaja menjadi saksi dari aktivitas ilegal yang meresahkan. Sayangnya, dia tertangkap basah, jadi orang-orang itu memberinya obat eksperimental yang diformulasikan oleh organisasi kriminal mereka, membiarkannya mati. Namun, yang membuatnya heran, Shinichi masih hidup untuk melihat hari lain, tapi sekarang dalam tubuh seorang anak berusia tujuh tahun. Dengan sempurna menjaga kecerdasan aslinya, dia menyembunyikan identitas aslinya dari semua orang, termasuk teman masa kecilnya Ran Mouri dan ayahnya, detektif swasta Kogorou Mouri. Untuk tujuan ini, ia mengambil nama samaran Conan Edogawa, yang terinspirasi oleh penulis misteri Arthur Conan Doyle dan Ranpo Edogawa. Detektif Conan mengikuti Shinichi yang, sebagai Conan, diam-diam mulai menyelesaikan kasus senior Mouri dari belakang layar dengan keterampilan detektifnya yang masih luar biasa, sambil diam-diam menyelidiki organisasi yang bertanggung jawab atas keadaannya saat ini, berharap untuk membalikkan efek obat tersebut suatu hari nanti.',
              9.3,
            ),
            listH(
              context,
              'Assets/image/hxh.jpg',
              'Hunter x Hunter',
              'Pemburu mengabdikan diri untuk menyelesaikan tugas-tugas berbahaya, mulai dari melintasi wilayah yang belum dipetakan di dunia hingga menemukan barang langka dan monster. Sebelum menjadi Hunter, seseorang harus lulus Ujian Hunter—sebuah proses seleksi berisiko tinggi di mana sebagian besar pelamar berakhir dengan cacat atau lebih buruk lagi, meninggal. Peserta ambisius yang menantang ujian terkenal ini memiliki alasannya sendiri. Apa yang mendorong Gon Freecss yang berusia 12 tahun adalah menemukan Ging, ayahnya, dan seorang Hunter sendiri. Percaya bahwa dia akan bertemu ayahnya dengan menjadi seorang Hunter, Gon mengambil langkah pertama untuk menempuh jalan yang sama. Selama Ujian Hunter, Gon berteman dengan mahasiswa kedokteran Leorio Paladiknight, Kurapika yang pendendam, dan mantan pembunuh Killua Zoldyck. Meskipun motif mereka sangat berbeda satu sama lain, mereka bersatu demi tujuan yang sama dan mulai menjelajah ke dunia yang penuh bahaya.',
              9.2,
            ),
            listH(
              context,
              'Assets/image/gintama.jpg',
              'Gintama',
              'Edo adalah kota yang menjadi rumah bagi semangat dan ambisi samurai di seluruh negeri. Namun, setelah penyerahan feodal Jepang kepada alien kuat yang dikenal sebagai "Amanto", aspirasi tersebut kini tampaknya tidak dapat dicapai. Dengan dibangunnya kembali keshogunan yang dulunya berpengaruh sebagai pemerintahan boneka, undang-undang baru disahkan yang melarang semua penggunaan pedang di depan umum. Masukkan Gintoki Sakata, seorang pria eksentrik berambut perak yang selalu membawa pedang kayu dan mempertahankan statusnya sebagai seorang samurai meskipun ada larangan. Sebagai pendiri Yorozuya, sebuah usaha kecil-kecilan untuk pekerjaan sambilan, Gintoki sering kali melakukan upaya untuk membantu orang lain—meskipun biasanya dengan cara yang agak aneh dan tidak terduga. Dibantu oleh Shinpachi Shimura, seorang anak laki-laki berkacamata yang konon sedang mempelajari jalan samurai; Kagura, gadis tomboy dengan kekuatan super dan nafsu makan yang tak ada habisnya; dan Sadaharu, anjing peliharaan raksasa mereka yang suka menggigit kepala orang, Yorozuya menghadapi apa pun mulai dari keluarga kerajaan asing hingga perkelahian dengan geng lokal di dunia Edo yang selalu berubah.',
              8,
            ),
            listH(
              context,
              'Assets/image/fullMetal.jpg',
              'FMA',
              'Setelah eksperimen alkimia yang mengerikan terjadi di rumah tangga Elric, kakak beradik Edward dan Alphonse dihadapkan pada kenyataan baru yang penuh bencana. Mengabaikan prinsip alkimia yang melarang transmutasi manusia, anak-anak lelaki itu berusaha menghidupkan kembali ibu mereka yang baru saja meninggal. Sebaliknya, mereka menderita kerugian pribadi yang brutal: tubuh Alphonse hancur sementara Edward kehilangan satu kaki dan kemudian mengorbankan lengannya untuk menjaga jiwa Alphonse di dunia fisik dengan mengikatnya ke baju zirah raksasa. Saudara-saudara diselamatkan oleh tetangga mereka Pinako Rockbell dan cucunya Winry. Dikenal sebagai ahli teknik bio-mekanik, Winry menciptakan kaki palsu untuk Edward dengan memanfaatkan "automail", logam tangguh dan serbaguna yang digunakan dalam robot dan baju besi tempur. Setelah bertahun-tahun berlatih, Elric bersaudara memulai upaya memulihkan tubuh mereka dengan menemukan Batu Bertuah—permata kuat yang memungkinkan seorang alkemis menentang hukum tradisional Pertukaran Setara. Ketika Edward menjadi seorang alkemis terkenal dan mendapat julukan "Fullmetal", perjalanan anak-anak itu melibatkan mereka dalam konspirasi yang semakin besar yang mengancam nasib dunia.',
              9,
            ),
            listH(
              context,
              'Assets/image/fate.jpg',
              'Fate UBW',
              'Perang Cawan Suci adalah pertarungan royale antara tujuh orang majus yang berperan sebagai Master. Para Master, melalui penggunaan segel perintah yang diberikan ketika mereka memasuki perang, memerintahkan Roh Pahlawan yang dikenal sebagai Servant untuk bertarung demi mereka dalam pertempuran. Dalam Perang Cawan Suci Kelima, Rin Toosaka adalah salah satu orang majus yang mengikuti kompetisi. Bersama Servantnya, Archer, dia berharap mendapatkan hadiah utama—Cawan Suci, artefak magis yang mampu mengabulkan permintaan apa pun kepada penggunanya. Salah satu teman sekelas Rin, Shirou Emiya, secara tidak sengaja mengikuti kompetisi dan akhirnya memimpin seorang Servant miliknya yang dikenal sebagai Saber. Saat mereka menghadapi musuh bersama, Rin dan Shirou memutuskan untuk membentuk aliansi sementara saat mereka menantang lawan mereka dalam Perang Cawan Suci.',
              9.9,
            ),
            listH(
              context,
              'Assets/image/stone.jpg',
              'DR Stone',
              'Sekarang otak dan otot telah bersatu, langkah selanjutnya dalam rencana Senkuu untuk mengungkap misteri di balik lampu hijau yang pernah membatu umat manusia adalah pergi ke sisi lain bumi dan menyelidiki asal usulnya. Namun, untuk mencapai hal tersebut, Senkuu harus membangun kapal terlebih dahulu. Dengan bantuan mantan bawahan Tsukasa Shishiou, pangkalan kapal dengan cepat dirakit, tetapi ada satu bagian yang hilang: seorang kapten yang terampil. Selama pencarian mereka, Senkuu dan krunya menemukan Ryuusui Nanami yang membatu—pewaris konglomerat maritim terbesar, yang dikenal karena pengetahuannya yang luas tentang perahu layar tetapi memiliki kepribadian yang tidak menyenangkan. Meski begitu, Senkuu mengambil risiko dan menghidupkan kembali Ryuusui. Ryuusui, setelah menyadari tidak ada hak kepemilikan dalam peradaban baru ini, sangat bersemangat dengan prospek untuk mengklaim segalanya untuk dirinya sendiri. Namun sebelum dia setuju untuk memainkan peran penting dalam perjalanan mereka yang akan datang dan memimpin kapal melewati lautan yang bergejolak, dia dan Senkuu harus menemukan raja bahan bakar untuk menggerakkan kapal—minyak.',
              9.2,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildVerticalList(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(10.0),
          child: Row(
            children: [
              Icon(
                UniconsLine.list_ui_alt,
                color: Colors.blue,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'List Movies',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        GridView(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 200,
            crossAxisCount: 3,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
          ),
          children: [
            _buildListItem(
              context,
              'Assets/image/naruto.jpg',
              'Naruto',
              'Sudah dua setengah tahun sejak Naruto Uzumaki meninggalkan Konohagakure, Desa Daun Tersembunyi, untuk pelatihan intensif menyusul kejadian yang memicu keinginannya untuk menjadi lebih kuat. Kini Akatsuki, organisasi misterius ninja elit nakal, mendekati rencana besar mereka yang mungkin mengancam keselamatan seluruh dunia shinobi. Meskipun Naruto lebih tua dan kejadian mengerikan akan segera terjadi, kepribadiannya tidak banyak berubah—masih cerewet dan kekanak-kanakan—meskipun dia sekarang jauh lebih percaya diri dan memiliki tekad yang lebih besar untuk melindungi teman-teman dan rumahnya. Apapun yang terjadi, Naruto akan terus berjuang demi apa yang penting baginya, bahkan dengan mengorbankan tubuhnya sendiri, dalam kelanjutan kisah tentang anak laki-laki yang ingin menjadi Hokage.',
              9.5,
            ),
            _buildListItem(
              context,
              'Assets/image/bleach.jpg',
              'Bleach',
              'Ichigo Kurosaki adalah seorang siswa sekolah menengah biasa—sampai keluarganya diserang oleh Hollow, roh jahat yang berusaha melahap jiwa manusia. Saat itulah ia bertemu dengan Soul Reaper bernama Rukia Kuchiki, yang terluka saat melindungi keluarga Ichigo dari penyerang. Untuk menyelamatkan keluarganya, Ichigo menerima tawaran Rukia untuk mengambil kekuatannya dan sebagai hasilnya menjadi Soul Reaper. Namun, karena Rukia tidak dapat memperoleh kembali kekuatannya, Ichigo diberi tugas berat untuk memburu Hollow yang mengganggu kota mereka. Namun, dia tidak sendirian dalam pertarungannya, karena dia kemudian bergabung dengan teman-temannya—teman sekelas Orihime Inoue, Yasutora Sado, dan Uryuu Ishida—yang masing-masing memiliki kemampuan uniknya sendiri. Ketika Ichigo dan rekan-rekannya terbiasa dengan tugas baru mereka dan saling mendukung di dalam dan di luar medan perang, Soul Reaper muda segera mengetahui bahwa Hollow bukanlah satu-satunya ancaman nyata bagi dunia manusia.',
              9.4,
            ),
            _buildListItem(
              context,
              'Assets/image/one piece.jpg',
              'One piece',
              'Hampir tidak bisa bertahan hidup di dalam tong setelah melewati pusaran air yang mengerikan di laut, Monkey D. Luffy yang riang berakhir di kapal yang diserang oleh bajak laut yang menakutkan. Meski terlihat remaja yang naif, ia tidak bisa dianggap remeh. Tak tertandingi dalam pertempuran, Luffy sendiri adalah seorang bajak laut yang dengan tegas mengejar harta karun One Piece yang didambakan dan gelar Raja Bajak Laut yang menyertainya. Almarhum Raja Bajak Laut, Gol D. Roger, menggemparkan dunia sebelum kematiannya dengan mengungkapkan keberadaan timbunan kekayaannya dan menantang semua orang untuk mendapatkannya. Sejak saat itu, tak terhitung banyaknya bajak laut kuat yang mengarungi lautan berbahaya demi One Piece yang berharga, namun tidak pernah kembali. Meskipun Luffy kekurangan kru dan kapal yang layak, dia diberkahi dengan kemampuan manusia super dan semangat yang tidak dapat dipatahkan yang membuatnya tidak hanya menjadi musuh yang tangguh tetapi juga menjadi inspirasi bagi banyak orang. Saat ia menghadapi banyak tantangan dengan senyum lebar di wajahnya, Luffy mengumpulkan teman-teman yang unik untuk bergabung dengannya dalam usaha ambisiusnya, bersama-sama menerima bahaya dan keajaiban dalam petualangan sekali seumur hidup mereka.',
              9.8,
            ),
            _buildListItem(
              context,
              'Assets/image/conan.jpg',
              'Conan',
              'Shinichi Kudou, seorang siswa sekolah menengah dengan bakat luar biasa dalam pekerjaan detektif, terkenal karena telah memecahkan beberapa kasus yang menantang. Suatu hari, ketika Shinichi melihat dua pria mencurigakan dan memutuskan untuk mengikuti mereka, dia secara tidak sengaja menjadi saksi dari aktivitas ilegal yang meresahkan. Sayangnya, dia tertangkap basah, jadi orang-orang itu memberinya obat eksperimental yang diformulasikan oleh organisasi kriminal mereka, membiarkannya mati. Namun, yang membuatnya heran, Shinichi masih hidup untuk melihat hari lain, tapi sekarang dalam tubuh seorang anak berusia tujuh tahun. Dengan sempurna menjaga kecerdasan aslinya, dia menyembunyikan identitas aslinya dari semua orang, termasuk teman masa kecilnya Ran Mouri dan ayahnya, detektif swasta Kogorou Mouri. Untuk tujuan ini, ia mengambil nama samaran Conan Edogawa, yang terinspirasi oleh penulis misteri Arthur Conan Doyle dan Ranpo Edogawa. Detektif Conan mengikuti Shinichi yang, sebagai Conan, diam-diam mulai menyelesaikan kasus senior Mouri dari belakang layar dengan keterampilan detektifnya yang masih luar biasa, sambil diam-diam menyelidiki organisasi yang bertanggung jawab atas keadaannya saat ini, berharap untuk membalikkan efek obat tersebut suatu hari nanti.',
              9.3,
            ),
            _buildListItem(
              context,
              'Assets/image/hxh.jpg',
              'Hunter x Hunter',
              'Pemburu mengabdikan diri untuk menyelesaikan tugas-tugas berbahaya, mulai dari melintasi wilayah yang belum dipetakan di dunia hingga menemukan barang langka dan monster. Sebelum menjadi Hunter, seseorang harus lulus Ujian Hunter—sebuah proses seleksi berisiko tinggi di mana sebagian besar pelamar berakhir dengan cacat atau lebih buruk lagi, meninggal. Peserta ambisius yang menantang ujian terkenal ini memiliki alasannya sendiri. Apa yang mendorong Gon Freecss yang berusia 12 tahun adalah menemukan Ging, ayahnya, dan seorang Hunter sendiri. Percaya bahwa dia akan bertemu ayahnya dengan menjadi seorang Hunter, Gon mengambil langkah pertama untuk menempuh jalan yang sama. Selama Ujian Hunter, Gon berteman dengan mahasiswa kedokteran Leorio Paladiknight, Kurapika yang pendendam, dan mantan pembunuh Killua Zoldyck. Meskipun motif mereka sangat berbeda satu sama lain, mereka bersatu demi tujuan yang sama dan mulai menjelajah ke dunia yang penuh bahaya.',
              9.2,
            ),
            _buildListItem(
              context,
              'Assets/image/gintama.jpg',
              'Gintama',
              'Edo adalah kota yang menjadi rumah bagi semangat dan ambisi samurai di seluruh negeri. Namun, setelah penyerahan feodal Jepang kepada alien kuat yang dikenal sebagai "Amanto", aspirasi tersebut kini tampaknya tidak dapat dicapai. Dengan dibangunnya kembali keshogunan yang dulunya berpengaruh sebagai pemerintahan boneka, undang-undang baru disahkan yang melarang semua penggunaan pedang di depan umum. Masukkan Gintoki Sakata, seorang pria eksentrik berambut perak yang selalu membawa pedang kayu dan mempertahankan statusnya sebagai seorang samurai meskipun ada larangan. Sebagai pendiri Yorozuya, sebuah usaha kecil-kecilan untuk pekerjaan sambilan, Gintoki sering kali melakukan upaya untuk membantu orang lain—meskipun biasanya dengan cara yang agak aneh dan tidak terduga. Dibantu oleh Shinpachi Shimura, seorang anak laki-laki berkacamata yang konon sedang mempelajari jalan samurai; Kagura, gadis tomboy dengan kekuatan super dan nafsu makan yang tak ada habisnya; dan Sadaharu, anjing peliharaan raksasa mereka yang suka menggigit kepala orang, Yorozuya menghadapi apa pun mulai dari keluarga kerajaan asing hingga perkelahian dengan geng lokal di dunia Edo yang selalu berubah.',
              8,
            ),
            _buildListItem(
              context,
              'Assets/image/fullMetal.jpg',
              'FMA',
              'Setelah eksperimen alkimia yang mengerikan terjadi di rumah tangga Elric, kakak beradik Edward dan Alphonse dihadapkan pada kenyataan baru yang penuh bencana. Mengabaikan prinsip alkimia yang melarang transmutasi manusia, anak-anak lelaki itu berusaha menghidupkan kembali ibu mereka yang baru saja meninggal. Sebaliknya, mereka menderita kerugian pribadi yang brutal: tubuh Alphonse hancur sementara Edward kehilangan satu kaki dan kemudian mengorbankan lengannya untuk menjaga jiwa Alphonse di dunia fisik dengan mengikatnya ke baju zirah raksasa. Saudara-saudara diselamatkan oleh tetangga mereka Pinako Rockbell dan cucunya Winry. Dikenal sebagai ahli teknik bio-mekanik, Winry menciptakan kaki palsu untuk Edward dengan memanfaatkan "automail", logam tangguh dan serbaguna yang digunakan dalam robot dan baju besi tempur. Setelah bertahun-tahun berlatih, Elric bersaudara memulai upaya memulihkan tubuh mereka dengan menemukan Batu Bertuah—permata kuat yang memungkinkan seorang alkemis menentang hukum tradisional Pertukaran Setara. Ketika Edward menjadi seorang alkemis terkenal dan mendapat julukan "Fullmetal", perjalanan anak-anak itu melibatkan mereka dalam konspirasi yang semakin besar yang mengancam nasib dunia.',
              9,
            ),
            _buildListItem(
              context,
              'Assets/image/fate.jpg',
              'Fate UBW',
              'Perang Cawan Suci adalah pertarungan royale antara tujuh orang majus yang berperan sebagai Master. Para Master, melalui penggunaan segel perintah yang diberikan ketika mereka memasuki perang, memerintahkan Roh Pahlawan yang dikenal sebagai Servant untuk bertarung demi mereka dalam pertempuran. Dalam Perang Cawan Suci Kelima, Rin Toosaka adalah salah satu orang majus yang mengikuti kompetisi. Bersama Servantnya, Archer, dia berharap mendapatkan hadiah utama—Cawan Suci, artefak magis yang mampu mengabulkan permintaan apa pun kepada penggunanya. Salah satu teman sekelas Rin, Shirou Emiya, secara tidak sengaja mengikuti kompetisi dan akhirnya memimpin seorang Servant miliknya yang dikenal sebagai Saber. Saat mereka menghadapi musuh bersama, Rin dan Shirou memutuskan untuk membentuk aliansi sementara saat mereka menantang lawan mereka dalam Perang Cawan Suci.',
              9.9,
            ),
            _buildListItem(
              context,
              'Assets/image/stone.jpg',
              'DR Stone',
              'Sekarang otak dan otot telah bersatu, langkah selanjutnya dalam rencana Senkuu untuk mengungkap misteri di balik lampu hijau yang pernah membatu umat manusia adalah pergi ke sisi lain bumi dan menyelidiki asal usulnya. Namun, untuk mencapai hal tersebut, Senkuu harus membangun kapal terlebih dahulu. Dengan bantuan mantan bawahan Tsukasa Shishiou, pangkalan kapal dengan cepat dirakit, tetapi ada satu bagian yang hilang: seorang kapten yang terampil. Selama pencarian mereka, Senkuu dan krunya menemukan Ryuusui Nanami yang membatu—pewaris konglomerat maritim terbesar, yang dikenal karena pengetahuannya yang luas tentang perahu layar tetapi memiliki kepribadian yang tidak menyenangkan. Meski begitu, Senkuu mengambil risiko dan menghidupkan kembali Ryuusui. Ryuusui, setelah menyadari tidak ada hak kepemilikan dalam peradaban baru ini, sangat bersemangat dengan prospek untuk mengklaim segalanya untuk dirinya sendiri. Namun sebelum dia setuju untuk memainkan peran penting dalam perjalanan mereka yang akan datang dan memimpin kapal melewati lautan yang bergejolak, dia dan Senkuu harus menemukan raja bahan bakar untuk menggerakkan kapal—minyak.',
              9.2,
            ),
          ],
        ),
      ],
    );
  }

  Widget listH(BuildContext context, String imagePath, String label,
      String description, double rating) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage2(
                    filmInfo: FilmInfo2(
                      imagePath: imagePath,
                      filmName: label,
                      description: description,
                      rating: rating,
                    ),
                  ),
                ),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 120,
                width: 80,
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  Widget _buildListItem(BuildContext context, String imagePath, String label,
      String description, double rating) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 14.0),
          child: InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage2(
                    filmInfo: FilmInfo2(
                      imagePath: imagePath,
                      filmName: label,
                      description: description,
                      rating: rating,
                    ),
                  ),
                ),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              child: Container(
                width: 100,
                height: 150,
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 10.0,
        ),
        Text(
          label,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
