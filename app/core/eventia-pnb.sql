-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 07, 2025 at 01:51 AM
-- Server version: 8.0.30
-- PHP Version: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventia-pnb`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int NOT NULL,
  `nama_event` varchar(100) NOT NULL,
  `tgl_terbit` date NOT NULL,
  `deskripsi_event` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `category_event` varchar(100) NOT NULL,
  `contact_person` varchar(13) NOT NULL,
  `link_daftar` varchar(255) NOT NULL,
  `pamflet` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `nama_event`, `tgl_terbit`, `deskripsi_event`, `category_event`, `contact_person`, `link_daftar`, `pamflet`) VALUES
(1, 'Politeknik Negeri Bali Design Challenge', '2024-10-24', '🔊[ 𝐏𝐎𝐋𝐈𝐓𝐄𝐊𝐍𝐈𝐊 𝐍𝐄𝐆𝐄𝐑𝐈 𝐁𝐀𝐋𝐈 𝐃𝐄𝐒𝐈𝐆𝐍 𝐂𝐇𝐀𝐋𝐋𝐄𝐍𝐆𝐄 ]🔊\r\n\r\n𝘎𝘦𝘵 𝘙𝘦𝘢𝘥𝘺 𝘵𝘰 𝘌𝘹𝘱𝘦𝘳𝘪𝘦𝘯𝘤𝘦 𝘵𝘩𝘦 𝘍𝘶𝘵𝘶𝘳𝘦 𝘰𝘧 𝘛𝘦𝘤𝘩𝘯𝘰𝘭𝘰𝘨𝘺 𝘢𝘵 𝘐𝘯𝘵𝘦𝘤𝘩𝘍𝘦𝘴𝘵 2024!!\r\n\r\n___________\r\nPendaftaran Politeknik Negeri Bali Design Challenge (PNBDC) hadir kembali nih🤩\r\n\r\n🔹𝐊𝐄𝐓𝐄𝐍𝐓𝐔𝐀𝐍:\r\nKategori: Khalayak Umum (16 - 23 tahun)\r\nPeserta bersifat individu\r\nBiaya Pendaftaran: Rp50.000/Orang\r\n\r\n📅𝐓𝐈𝐌𝐄𝐋𝐈𝐍𝐄:\r\n📍Pendaftaran Peserta: 13 Juli - 5 Agustus 2024\r\n📍Technical Meeting: 16 Agustus 2024\r\n📍Pengerjaan Karya: 16 Agustus - 6 September 2024\r\n📍Pengumuman 6 Besar: 12 September 2024\r\n📍Final: 21 September 2024\r\n📍Pengumuman Juara: 22 September 2024\r\n\r\n📂𝐋𝐈𝐍𝐊 𝐏𝐄𝐍𝐃𝐀𝐅𝐓𝐀𝐑𝐀𝐍:\r\n🔗http://linktr.ee/IntechFest24\r\n\r\n🔹𝐌𝐄𝐓𝐎𝐃𝐄 𝐏𝐄𝐌𝐁𝐀𝐘𝐀𝐑𝐀𝐍:\r\n💳 BNI: 1856348388\r\n💳 DANA: 083119122161\r\n(a.n. NI LUH ANGGRENI PUTRI)\r\n\r\nSo what are you waiting for?\r\nCome join us and be the next Future Crafters ✨\r\n\r\n___________\r\n\r\n📱𝐂𝐎𝐍𝐓𝐀𝐂𝐓 𝐏𝐄𝐑𝐒𝐎𝐍:\r\n👤Mariani\r\nWA: 085857684297\r\n👤Anggreni Putri\r\nWA: 087726675970', 'lomba', '081234567891', 'http://intechfest.com', 'dc.jpg'),
(2, 'Politeknik Negeri Bali Web Design Competition', '2024-10-24', '🔊[ 𝐏𝐎𝐋𝐈𝐓𝐄𝐊𝐍𝐈𝐊 𝐍𝐄𝐆𝐄𝐑𝐈 𝐁𝐀𝐋𝐈 𝐖𝐄𝐁 𝐃𝐄𝐒𝐈𝐆𝐍 𝐂𝐎𝐌𝐏𝐄𝐓𝐈𝐓𝐈𝐎𝐍 ]🔊\r\n\r\n𝘎𝘦𝘵 𝘙𝘦𝘢𝘥𝘺 𝘵𝘰 𝘌𝘹𝘱𝘦𝘳𝘪𝘦𝘯𝘤𝘦 𝘵𝘩𝘦 𝘍𝘶𝘵𝘶𝘳𝘦 𝘰𝘧 𝘛𝘦𝘤𝘩𝘯𝘰𝘭𝘰𝘨𝘺 𝘢𝘵 𝘐𝘯𝘵𝘦𝘤𝘩𝘍𝘦𝘴𝘵 2024!!\r\n\r\n___________\r\n\r\nPendaftaran Politeknik Negeri Bali Web Design Competition (PNBWDC) hadir kembali nih🤩\r\n\r\n🔹𝐊𝐄𝐓𝐄𝐍𝐓𝐔𝐀𝐍:\r\nKategori: Khalayak Umum (16 - 23 tahun)\r\nPeserta bersifat individu\r\nBiaya Pendaftaran: Rp50.000/Orang\r\n\r\n📅𝐓𝐈𝐌𝐄𝐋𝐈𝐍𝐄:\r\n📍Pendaftaran Peserta: 13 Juli - 05 Agustus 2024\r\n📍Technical Meeting: 16 Agustus 2024\r\n📍Pengerjaan Karya: 16 Agustus - 6 September 2024\r\n📍Pengumuman 6 Besar: 12 September 2024\r\n📍Final: 21 September 2024\r\n📍Pengumuman Juara : 22 September 2024\r\n\r\n📂𝐋𝐈𝐍𝐊 𝐏𝐄𝐍𝐃𝐀𝐅𝐓𝐀𝐑𝐀𝐍:\r\n🔗http://linktr.ee/IntechFest24\r\n\r\n🔹𝐌𝐄𝐓𝐎𝐃𝐄 𝐏𝐄𝐌𝐁𝐀𝐘𝐀𝐑𝐀𝐍:\r\n💳 BNI: 1856348388\r\n💳 DANA: 083119122161\r\n(a.n. NI LUH ANGGRENI PUTRI)\r\n\r\nSo what are you waiting for?\r\nCome join us and be the next Future Crafters ✨\r\n\r\n___________\r\n\r\n📱𝐂𝐎𝐍𝐓𝐀𝐂𝐓 𝐏𝐄𝐑𝐒𝐎𝐍:\r\n👤Mariani\r\nWA: 085857684297\r\n👤Anggreni Putri\r\nWA: 087726675970', 'lomba', '082345678911', 'http://intechfest.com', 'wdc.png'),
(3, 'Politeknik Negeri Bali Capture The Flag', '2024-10-24', '🔊[ 𝐏𝐎𝐋𝐈𝐓𝐄𝐊𝐍𝐈𝐊 𝐍𝐄𝐆𝐄𝐑𝐈 𝐁𝐀𝐋𝐈 𝐂𝐀𝐏𝐓𝐔𝐑𝐄 𝐓𝐇𝐄 𝐅𝐋𝐀𝐆 ]🔊\r\n\r\n𝘎𝘦𝘵 𝘙𝘦𝘢𝘥𝘺 𝘵𝘰 𝘌𝘹𝘱𝘦𝘳𝘪𝘦𝘯𝘤𝘦 𝘵𝘩𝘦 𝘍𝘶𝘵𝘶𝘳𝘦 𝘰𝘧 𝘛𝘦𝘤𝘩𝘯𝘰𝘭𝘰𝘨𝘺 𝘢𝘵 𝘐𝘯𝘵𝘦𝘤𝘩𝘍𝘦𝘴𝘵 2024!!\r\n\r\n___________\r\nPendaftaran Politeknik Negeri Bali Capture the Flag (PNBCTF) hadir kembali nih 🤩\r\n\r\n🔹𝐊𝐄𝐓𝐄𝐍𝐓𝐔𝐀𝐍:\r\nKategori: Khalayak Umum (16 - 32 tahun)\r\nPeserta bersifat Team (1 Team terdiri dari 1-3 orang)\r\nBiaya Pendaftaran: Rp75.000/Team\r\n\r\n📅𝐓𝐈𝐌𝐄𝐋𝐈𝐍𝐄:\r\n📍Pendaftaran: 13 Juli - 20 Agustus 2024\r\n📍Technical Meeting: 6 September 2024\r\n📍Pelaksanaan Lomba: 7 - 8 September 2024\r\n📍Pengumpulan Write Up: 8 September 2024\r\n📍Pengumuman juara: 22 September 2024\r\n\r\n📂𝐋𝐈𝐍𝐊 𝐏𝐄𝐍𝐃𝐀𝐅𝐓𝐀𝐑𝐀𝐍:\r\n🔗http://linktr.ee/IntechFest24\r\n\r\n🔹𝐌𝐄𝐓𝐎𝐃𝐄 𝐏𝐄𝐌𝐁𝐀𝐘𝐀𝐑𝐀𝐍:\r\n💳 BNI: 1856348388\r\n💳 DANA: 083119122161\r\n(a.n. NI LUH ANGGRENI PUTRI)\r\n\r\nSo what are you waiting for?\r\nCome join us and be the next Future Crafters ✨\r\n\r\n___________\r\n\r\n📱𝐂𝐎𝐍𝐓𝐀𝐂𝐓 𝐏𝐄𝐑𝐒𝐎𝐍:\r\n👤Mariani\r\nWA: 085857684297\r\n👤Anggreni Putri\r\nWA: 087726675970', 'lomba', '081234567891', 'http://intechfest.com', 'ctf.jpg'),
(4, 'GreatFest PNB', '2024-10-24', 'UNIT KEGIATAN MAHASISWA BAND POLITEKNIK NEGERI BALI\r\n•\r\nPROUDLY PRESENT\r\n•\r\nGREATFEST#11 “Word of Reka”\r\n•\r\nD - DAY TO MAIN EVENT\r\n•\r\nPrepare yourself and mark the date\r\nFriday, 19 July 2024\r\nat Lapangan Arga Coka, Sesetan, Denpasar\r\n\r\n#GREATFEST11 #UKMBAND #wordofreka', 'music', '082345678912', 'http://greatfest.com', 'greatfest.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `recruitments`
--

CREATE TABLE `recruitments` (
  `id` int NOT NULL,
  `nama_rekrutmen` varchar(100) NOT NULL,
  `tgl_terbit` date NOT NULL,
  `deskripsi_rekrutmen` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link_daftar` varchar(255) NOT NULL,
  `contact_person` varchar(13) NOT NULL,
  `pamflet` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `recruitments`
--

INSERT INTO `recruitments` (`id`, `nama_rekrutmen`, `tgl_terbit`, `deskripsi_rekrutmen`, `link_daftar`, `contact_person`, `pamflet`) VALUES
(1, 'Politeknik Negeri Bali Modification Contest 2024', '2024-10-26', '📢📢 OPEN RECRUITMEN PANITIA PNBMC 2024 HIMPUNAN MAHASISWA JURUSAN TEKNIK MESIN KELUARGA BESAR MAHASISWA POLITEKNIK NEGERI BALI📢📢\r\n\r\n⚙Seksi yang dibutuhkan:\r\n1.Seksi Acara\r\n2.Seksi Humas\r\n3.Seksi Kesekretariatan\r\n4.Seksi Konsumsi \r\n5.Seksi Dokumentasi\r\n6.Seksi Keamanan\r\n7.Seksi Kerohanian\r\n8.Seksi Perlengkapan\r\n\r\n◾Link pendaftaran : \r\nhttps://bit.ly/OPENRECRUITMENTPANITIAPNBMC2024\r\n\r\n⚙Wawancara dapat dilaksanakan pada:\r\nHari/Tanggal : Jumat, 2 Agustus 2024 - Minggu, 4 Agustus 2024\r\nPukul : 16.00 WITA - Selesai\r\nTempat : Gedung MA\r\n\r\n⚙ Syarat Dan Ketentuan : \r\n1. Mengisi Formulir Pendaftaran yang sudah di sediakan \r\n2. ⁠Merupakan Mahasiswa Semester 2 dan 4\r\n3.Memiliki loyalitas dan rasa kekeluargaan tinggi\r\n4.Memiliki rasa tanggung jawab yang tinggi terhadap kegiatan\r\n5.Jujur dan bertanggung jawab\r\n6. Pengalaman tidak diutamakan yang penting mau belajar dan bekerja secara teamwork', 'https://bit.ly/OPENRECRUITMENTPANITIAPNBMC2024', '089661353899', 'rekrutmen1.jpg'),
(2, 'Seminar Kesehatan Tahun 2024', '2024-10-11', '📢 [OPEN RECRUITMENT PANITIA PENGGALIAN DANA SEMINAR KESEHATAN TAHUN 2024] 📢\r\n\r\nSiamo Tutti Fratelli✊\r\n\r\nUNIT KEGIATAN MAHASISWA KSR-PMI UNIT POLITEKNIK NEGERI BALI\r\n\r\nPROUDLY PRESENT\r\nSEMINAR KESEHATAN TAHUN 2024\r\n“Holistic Approach : Harmonizing Healthy Mind and Body”\r\n\r\nHallo Mahasiswa Politeknik Negeri Bali✨🙌\r\n\r\nJoin our committee to make this event more exciting!💥\r\n\r\n‼TANPA PROSES WAWANCARA‼\r\n\r\n🎁 Benefit:\r\n- Sertifikat penunjang point SKKM \r\n- Menambah relasi\r\n- Free tiket Seminar Kesehatan Tahun 2024\r\n\r\n📌 Syarat dan Ketentuan:\r\n▫Mahasiswa/i aktif di Politeknik Negeri Bali.\r\n▫Memiliki rasa tanggung jawab yang tinggi dan dapat bekerja sama.\r\n▫Mempunyai komitmen yang kuat.\r\n▫Bersedia berkontribusi dalam penggalian dana.\r\n▫Mengisi formulir pendaftaran secara online pada link yang disediakan.\r\n▫Bergabung ke grup WhatsApp melalui link yang disediakan pada Google Form.', 'https://bit.ly/ORPanitiaPenggalianDanaSemkes2024', '083115048517', 'rekrutmen3.jpg'),
(3, 'ART EVALUATION SHOW', '2024-10-24', '📣‼[𝐎𝐏𝐄𝐍 𝐑𝐄𝐂𝐑𝐔𝐈𝐓𝐌𝐄𝐍𝐓 𝐏𝐀𝐍𝐈𝐓𝐈𝐀 𝐏𝐄𝐍𝐆𝐆𝐀𝐋𝐈𝐀𝐍 𝐃𝐀𝐍𝐀]‼📣\r\n\r\nUNIT KEGIATAN MAHASISWA KESENIAN NASIONAL \r\nKELUARGA BESAR MAHASISWA\r\nPOLITEKNIK NEGERI BALI \r\n\r\n✨𝗣𝗥𝗢𝗨𝗗𝗟𝗬 𝗣𝗥𝗘𝗦𝗘𝗡𝗧✨\r\n\r\n🎭 𝐀𝐑𝐓 𝐄𝐕𝐀𝐋𝐔𝐀𝐓𝐈𝐎𝐍 𝐒𝐇𝐎𝐖 🎭\r\n\r\n💸Pendaftaran Peserta Penggalian Dana 💸\r\nHai sobat ARTIS 🤩👋🏻 \r\nUntuk kalian yang belum berhasil menjadi bagian dari ARTIS 2024, kalian bisa mendaftar untuk menjadi peserta penggalian dana, dan jadilah bagian dari ARTIS  2024! 🙌🏻 \r\nAyo segera daftarkan diri kalian dan jangan sampai ketinggalan🤗\r\n\r\n📌 Syarat dan Ketentuan : \r\n✏ Mahasiswa/i Aktif di Politeknik Negeri Bali\r\n✏ Mengisi Formulir Pendaftaran Pada Link Yang Telah Disediakan\r\n✏ Bersedia Mencari Sponsorship\r\n✏ Mempunyai Komitmen Yang Kuat\r\n✏ Bertanggung Jawab dan Dapat Bekerja Sama\r\n\r\nAyo tunggu apa lagi? Yuk segera catat dan daftar sekarang! 🤩\r\n\r\nPendaftaran dimulai pada tanggal : \r\n01 September - 30 September 2024', 'https://bit.ly/FormORPengdaARTIS2024', '085156316752', 'rekrutmen4.jpg'),
(4, 'E-Sport Arena Gaming League Series Season #7', '2024-10-11', '‼LAST DAY‼\r\n🔊 [OPEN RECRUITMENT]🔊\r\n.\r\nUNIT KEGIATAN MAHASISWA COMPUTER CLUB KELUARGA BESAR MAHASISWA POLITEKNIK NEGERI BALI\r\n.\r\n✨PROUDLY PRESENT✨\r\nPNB E-Sport Arena Gaming League Series Season #7\r\n-------------------------------------------\r\nSehubungan dengan pelaksanaan program kerja Unit Kegiatan Mahasiswa Computer Club Tahun 2024, maka kami membuka kesempatan untuk mahasiswa/i Politeknik Negeri Bali untuk menjadi bagian dari Acara PNB E-Sport Arena Gaming League Series Season #7 melalui \"Open Recruitment\". \r\n-------------‐------------------------------\r\n🔍Seksi yang Dibutuhkan :\r\n- Seksi Acara\r\n- Seksi Lomba\r\n- Seksi Kesekretariatan\r\n- Seksi Perancangan Dana\r\n- Seksi Hubungan Masyarakat\r\n- Seksi Konsumsi dan Kerohanian\r\n- Seksi Perlengkapan dan Keamanan\r\n- Seksi Publikasi, Dokumentasi, dan Desain\r\n-------------‐------------------------------\r\nPengisian formulir pendaftaran dilaksanakan pada :\r\n🗓 : Jumat, 23 Februari - 2 Maret 2024 pukul 10.00 WITA\r\n\r\nCalon peserta wajib bergabung pada group WhatsApp melalui link yang tersedia setelah mengisi Google form di atas👆\r\n-------------‐------------------------------\r\nWawancara dilaksanakan pada :\r\n🗓 : Minggu - Senin, 3 - 4 Maret 2024\r\n🕒 : 10.00 WITA - Selesai\r\n👔 : Bebas Rapi\r\n📍 : Gedung Lab Math Dp (Gedung K)\r\n-------------‐------------------------------\r\n📌 Syarat dan Ketentuan :\r\n1. Mengisi formulir pendaftaran yang telah disediakan\r\n2. Merupakan mahasiswa/i Aktif Semester 2 dan 4 Politeknik Negeri Bali\r\n3. Bertanggung jawab dan dapat bekerjasama dalam tim\r\n4. Mengikuti proses wawancara\r\n5. Membawa formulir pendaftaran dan surat pernyataan pada saat sesi wawancara berlangsung\r\n6. Hadir 30 menit sebelum sesi wawancara berlangsung', 'https://bit.ly/oprec-eagles2024', '081246986531', 'rekrutmen5.jpg'),
(5, 'UKRAPANING BALI FESTIVAL 2024 ', '2024-10-01', '❗ [OPEN RECRUITMENT] ❗\r\n\r\nUNIT KEGIATAN MAHASISWA \r\nKARAWITAN\r\nKELUARGA BESAR MAHASISWA \r\nPOLITEKNIK NEGERI BALI\r\n\r\n_____________________________________\r\n PROUDLY PRESENT \r\nUKRAPANING BALI FESTIVAL 2024 \r\n_____________________________________\r\n\r\nSeksi yang Diperlukan :\r\n📞 Seksi Humas\r\n💸 Seksi Pengda \r\n💻 Seksi Kesekretariatan\r\n🎤 Seksi Acara\r\n🍱 Seksi Konsumsi & Kerohanian\r\n📷 Seksi Publikasi, Dokumentasi & Desain\r\n🛠 Seksi Keamanan & Perlengkapan\r\n🏁 Seksi Lomba\r\n\r\nSyarat dan Ketentuan :\r\n1.  Merupakan mahasiswa/i aktif PNB semester 2 dan 4.\r\n2.  Membawa formulir pendaftaran pada saat sesi wawancara berlangsung. (Formulir dapat diunduh pada : https://drive.google.com/drive/folders/1jD0Jf19HdEjhgyQNPzaeBnOP7Ggvs_Wa?usp=drive_link) \r\n3. Mengisi formulir pendaftaran yang sudah disediakan. \r\n4. Bertanggung jawab dan dapat berkerja dalam tim\r\n5. Mengikuti proses wawancara\r\n_____________________________________\r\nPengisian formulir pendaftaran dilaksanakan pada :\r\n🗓 Tanggal : 1 - 15 Maret 2024\r\nTautan   : \r\nhttps://forms.gle/WyQnRijeR9S4nW7K7\r\n\r\nWawancara dilaksanakan pada :\r\n🗓 Tanggal : 16 - 17 Maret 2024\r\n🏫 Tempat  : Gedung widya reka\r\n🕒 Waktu    : 10.00 - 16.00 WITA \r\n👔 Pakaian : Bebas Rapi\r\n_____________________________________\r\n\r\n_____________________________________\r\n📌 Informasi lebih lanjut dapat menghubungi :\r\n📲 Rahde \r\nWA : +62 858-5730-4810\r\n📲 Wah Nanda\r\nWA : +62 818-0207-3770\r\n_____________________________________\r\n\r\nCOME AND JOIN US🙌\r\n#ukrapaningbalifestival\r\n#padasamirasa', 'https://forms.gle/WyQnRijeR9S4nW7K7', '085857304810', 'rekrutmen2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruitments`
--
ALTER TABLE `recruitments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `recruitments`
--
ALTER TABLE `recruitments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
