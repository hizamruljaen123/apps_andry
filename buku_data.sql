-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2024 at 02:12 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_buku`
--

CREATE TABLE `data_buku` (
  `id` int(11) NOT NULL,
  `title` varchar(161) NOT NULL,
  `author` varchar(47) NOT NULL,
  `publisher` varchar(29) NOT NULL,
  `year` year(4) NOT NULL DEFAULT 2024
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_buku`
--

INSERT INTO `data_buku` (`id`, `title`, `author`, `publisher`, `year`) VALUES
(3, 'Paradigma pendidikan anak dalam islam#Dindin Jamaluddin', 'Dindin Jamaluddin', 'Pustaka Setia', 2024),
(4, 'Pengantar hukum adat#Agusta Pinta Kurnia Rizky', 'Agusta Pinta Kurnia Rizky', 'Pustaka Baru Press', 2024),
(5, 'Ekosistem padang lamun#Mujizat Kawaroe', 'Mujizat Kawaroe', 'IPB Press', 2024),
(6, 'Pembelajaran kreatif bahasa indonesia(kurikulum 2013)#Heru kurniawan', 'Heru kurniawan', 'Kencana', 2024),
(7, 'Perancangan aksebilitas untuk fasilitas publik#Harry Kurniawan', 'Harry Kurniawan', 'Gadjah Mada Universitas Press', 2024),
(8, 'Pemograman visual basic NET untuk aplikasi Office#Edy Winarno', 'Edy Winarno', 'Elex Media Komputindo', 2024),
(9, 'Panduan budidaya dan pengolahan kopi arabika gayo#Panduan', 'Panduan', 'Azrajens Mayuma', 2024),
(10, 'Panen cepat budidaya jamur#Ica Meinanda', 'Ica Meinanda', 'Padi', 2024),
(11, 'Budidaya mangga di lahan sempit#Sri Rahayu', 'Sri Rahayu', 'Intra Pustaka', 2024),
(12, 'Akuntansi perpajakan lintas sektoral: dilengkapi peraturan perpajakan terkait dan terkini#Irvan Wasanggeni', 'Irwan Wasanggeni', 'Mitra Wacana Media', 2024),
(13, 'Dinamika produk dan akad keuangan syariah di Indonesia#Dinamika', 'Dinamika', 'Rajawali Pers', 2024),
(14, 'Auditing (pemerikasaan akuntansi)#Danang Sunyoto', 'Danang Sunyoto', 'CAPS', 2024),
(15, 'Application of monte carlo simulation in chemical engineering#Wahyudi Budi Sediawan', 'Wahyudi Budi Sediawan', 'Gadjah Mada Universitas Press', 2024),
(16, 'Pengantar hukum adat#Agusta Pinta Kurnia Rizky', 'Agusta Pinta Kurnia Rizky', 'Kencana', 2024),
(17, 'Pengembangan kurikulum pendidikan: teknologi dan kejuruan#Tedjo Natsoyo Reksoatmodjo', 'Tedjo Natsoyo Reksoatmodjo', 'Refika Aditama', 2024),
(18, 'Model-model pembelajaran innovatif dan efektif#Tukiran Taniredja', 'efektif#Tukiran Taniredja', 'Alfabeta', 2024),
(19, 'Pengantar psikologi belajar#Hasnawati', 'Hasnawati', 'Rajawali Pers', 2024),
(20, 'Manajemen media massa konsep dasar, pengelolaan, dan etika profesi#ade Putranto Pasetyo', 'ade Putranto Pasetyo', 'Pustaka Baru Press', 2024),
(21, 'Budidaya lebah madu : sengatan untungnya kian diburu# Ahmad Widodo', 'Ahmad Widodo', 'Pustaka Baru Press', 2024),
(22, 'Analisis wacana : teori, metode, dan penerapannya pada wacana media# Aris Badara', 'Aris Badara', 'Kencana', 2024),
(23, 'Fisika dasar jilid 3# David Halliday', 'David Halliday', 'Erlangga', 2024),
(24, 'Perencanaan obat rumah sakit dan puskesmas# Suhadi', 'Suhadi', 'Sagung Seto', 2024),
(25, 'Dasar tata laksana cairan parenteral untuk anak sakit gawat: buku referensi# Antonius H. Pudjiadi', 'Antonius H. Pudjiadi', 'Sagung Seto', 2024),
(26, 'Filsafat bahasa: mengungkap hakikat bahasa, makna dan tanda# Asep Ahmad Hidayat', 'Asep Ahmad Hidayat', 'Remaja Rosdakarya', 2024),
(27, 'Prinsip-prinsip hukum pidana# Eddy O.S. Hiariej', 'Eddy O.S. Hiariej', 'Cahaya Atma Pustaka', 2024),
(28, 'Pr writing: pengantar dan aplikasi di era digital# Halida Bahri', 'Halida Bahri', 'Kencana', 2024),
(29, 'Memahami secara singkat struktur komposit antara beton dan baja# Asiyanto', 'Asiyanto', 'Universitas Indonesia', 2024),
(30, 'Teknik gambar sketsa arsitektur: interior, eksterior# Budiwidodo Pangarso', 'Budiwidodo Pangarso', 'Kanisius', 2024),
(31, 'Permasalahan belajar dan inovasi pembelajaran: panduan untuk guru, konselor, psikolog, orang tua, dan tenaga kependidikan# Mubiar Agustin', 'Mubiar Agustin', 'Refika Aditama', 2024),
(32, 'Kupas tuntas pendidikan dan latihan profesi guru (PLPG): sertifikasi dan menjadi guru profesional# Imas Kurniasih', 'Imas Kurniasih', 'Kata Pena', 2024),
(33, 'Jaminan hak tanggungan# Rio Christiawan', 'Rio Christiawan', 'Refika Aditama', 2024),
(34, 'Kepemimpinan dan pengambilan keputusan: pendekatan teori dan praktik# Aspizain Chaniago', 'Aspizain Chaniago', 'Lentera Ilmu Cendekia', 2024),
(35, 'Fisika dasar jilid 2# David Halliday', 'David Halliday', 'Erlangga', 2024),
(36, 'Analisis dan perancangan sistem basis data# Wahyuni Reksoatmodjo', 'Wahyuni Reksoatmodjo', 'Andi', 2024),
(37, 'Pendidikan karakter: konsep dan implementasinya# Witarsa', 'Witarsa', 'Yrama Widya', 2024),
(38, 'Manajemen kinerja pelayanan rumah sakit# Boy S. Sabarguna', 'Boy S. Sabarguna', 'Sagung Seto', 2024),
(39, 'Statistika sosial: teori dan aplikasi untuk mahasiswa dan peneliti ilmu-ilmu sosial# Statistika', 'Statistika', 'Rajawali Pers', 2024),
(40, 'Belajar dan pembelajaran serta pemanfaatan sumber belajar# Karwono', 'Karwono', 'Rajawali Pers', 2024),
(41, 'Manajemen aparatur sipil negara indonesia# Muhamad Mu\'iz Raharjo', 'Muhamad Mu\'iz Raharjo', 'Gava Media', 2024),
(42, 'Analisis sistem teknik kimia# Panut Mulyono', 'Panut Mulyono', 'Gadjah Mada University Press', 2024),
(43, 'Metode penelitian & pengembangan (research & development): uji produk kuantitatif dan kualitatif proses dan hasil# Amir Hamzah', 'Amir Hamzah', 'Literasi Nusantara', 2024),
(44, 'Mitigasi lingkungan dalam perspektif islam# Adzuha Desmi', 'Adzuha Desmi', 'Pustaka diniyah', 2024),
(45, 'Visual basic 6 beginner guide: panduan mudah belajar visual basic dari nol hingga mahir# Eko Koswara', 'Eko Koswara', 'Mediakom', 2024),
(46, 'Manajemen perubahan sekolah# Karna Husni', 'Karna Husni', 'Pustaka Setia', 2024),
(47, 'Ketika hukum berbicara# Fadli Andi Natsif', 'Fadli Andi Natsif', 'Prenadamedia Group', 2024),
(48, 'Dekontaminasi ion logam dengan biosorben berbasis asam humat, kitin dan kitosan# Sri Juari Santosa', 'Sri Juari Santosa', 'Gadjah Mada University Press', 2024),
(49, 'Pengantar hukum tata negara# Aris Prio Agus Santoso', 'Aris Prio Agus Santoso', 'Pustaka Baru Press', 2024),
(50, 'Cerdas berbahasa indonesia EYD (ejaan yang disempurnakan)# Abdullah', 'Abdullah', 'Sandro Jaya', 2024),
(51, 'Mudah membangun jaringan wireless# Mudah', 'Mudah', 'Andi', 2024),
(52, 'Proporsional tenaga ahli pada perencanaan infrastruktur# Wesli', 'Wesli', 'Yayasan Pena', 2024),
(53, 'Teknologi surfaktan dan aplikasinya# Teknologi', 'Teknologi', 'IPB Press', 2024),
(54, 'Spektroskopi fotoakustik laser dan aplikasinya# Mitrayana', 'Mitrayana', 'Gadjah Mada University Press', 2024),
(55, 'Semantik 2: relasi makna paradigmatik, sintagmatik, dan derivasional# Fatimah Djajasudarma', 'Fatimah Djajasudarma', 'Refika Aditama', 2024),
(56, 'Pengantar hukum pajak# Aris Prio Agus Santoso', 'Aris Prio Agus Santoso', 'Pustaka Baru Press', 2024),
(57, 'Negara pancasila dalam persepsi mayoritas islam# Muhammad Salisul Khakim', 'Muhammad Salisul Khakim', 'Deepublish', 2024),
(58, 'DPRD tentang tugas dan fungsi# Agus Suharyono', 'Agus Suharyono', 'Deepublish', 2024),
(59, 'Pancasila & ketahanan jati diri bangsa: panduan kuliah di perguruan tinggi# Effendy Suryana', 'Effendy Suryana', 'Refika Aditama', 2024),
(60, 'Teknologi pengolahan CPO dan produk turunannya# Teknologi', 'Teknologi', 'IPB Press', 2024),
(61, 'Manajemen pendidikan# Dini rosdiani', 'Dini rosdiani', 'Alfabeta', 2024),
(62, 'Pidato 3 bahasa: indonesia, inggris, arab# M. Bukhari Al-Muslim', 'M. Bukhari Al-Muslim', 'Pustaka Sandro Jaya', 2024),
(63, 'Hukum acara perdata# Khairani', 'Khairani', 'Bandar Publishing', 2024),
(64, 'Komunikasi antarbudaya dahulu kini dan nanti# Sihabuddin', 'Sihabuddin', 'Kencana', 2024),
(65, 'Sosiologi pariwisata: kajian sosiologis terhadap struktur, sistem, dan dampak-dampak pariwisata# I Gde Pitana', 'I Gde Pitana', 'Andi', 2024),
(66, 'Instrumentasi biomedis# Achmad Rizal', 'Achmad Rizal', 'Graha Ilmu', 2024),
(67, 'Kebijakan publik: analisis implementasi kebijakan keselamatan dan kesehatan kerja (K3)# Daradjat Kartawidjaja', 'Daradjat Kartawidjaja', 'Alfabeta', 2024),
(68, 'Hukum acara pidana: memahami perlindungan HAM dalam proses penahanan di indonesia# Ruslan Renggong', 'Ruslan Renggong', 'Prenadamedia Group', 2024),
(69, 'Wawasan ilmu pengetahuan sosial# Samsul Susilawati', 'Samsul Susilawati', 'Prismasophie', 2024),
(70, 'Komunikasi pemasaran politik# Solatun Dulah Sayuti', 'Solatun Dulah Sayuti', 'Remaja Rosdakarya', 2024),
(71, 'Pengantar hukum dagang & korporasi# Pengantar', 'Pengantar', 'Pustaka Baru Press', 2024),
(72, 'Strategic management for educational management (manajemen strategik untuk manajemen pendidikan# Akdon', 'Akdon', 'Alfabeta', 2024),
(73, 'Pengantar teknik industri# Sutarman', 'Sutarman', 'Refika Aditama', 2024),
(74, 'Pendidikan pancasila& kewarganegaraan# Abdul Hamid', 'Abdul Hamid', 'Pustaka Setia', 2024),
(75, 'Pengelolaan kawasan konservasi# Pengelolaan', 'Pengelolaan', 'Gadjah Mada University Press', 2024),
(76, 'Kedudukan kejaksaan republik indonesia dalam sistem ketatanegaraan# Kedudukan', 'Kedudukan', 'Litera', 2024),
(77, 'Hukum agraria: pengantar hukum bagi hasil perikanan di indonesia# Ifan Noor Adham', 'Ifan Noor Adham', 'Tatanusa', 2024),
(78, 'Pengelasan paduan aluminium# Jamasri', 'Jamasri', 'Gadjah Mada University Press', 2024),
(79, 'Konvergensi pertumbuhan ekonomi: analisis pascapelaksanaan otonomi daerah di indonesia# Apridar', 'Apridar', 'Graha Ilmu', 2024),
(80, 'Hidraulika saluran terbuka: bahan ajar# Bambang Yulistiyanto', 'Bambang Yulistiyanto', 'Beta Offset', 2024),
(81, 'Pengantar ilmu politik: perspektif barat dan islam# Hatamar Rasyid', 'Hatamar Rasyid', 'Rajawali Pers', 2024),
(82, 'Politik indonesia kini: potret budaya politik hingga dinamika pilkada# Politik', 'Politik', 'Intrans Publishing', 2024),
(83, 'Ide kreatif renovasi rumah# Santi Hasan', 'Santi Hasan', 'Penebar Swadaya', 2024),
(84, 'Kimia dasar: prinsip-prinsip & aplikasi modern jilid 2# Ralph H. Petrucci', 'Ralph H. Petrucci', 'Erlangga', 2024),
(85, 'Kimia dasar: prinsip-prinsip & aplikasi modern jilid 1# Ralph H. Petrucci', 'Petrucci, Ralph H.', 'Erlangga', 2024),
(86, 'Pengolahan citra dan suara# Fadlisyah', 'Fadlisyah', 'Teknosain', 2024),
(87, 'teori dasar analisis kebudayaan# Max Weber', 'Max Weber', 'IRCSoD', 2024),
(88, 'Belajar & pembelajaran# Dimyati', 'Dimyati', 'Rineka Cipta', 2024),
(89, 'Bayang-bayang terorisme: potret genealogi dan ideologi terorisme di indonesia# Yudi Zulfahri', 'Yudi Zulfahri', 'Pustaka Milenia', 2024),
(90, 'Hukum perdata islam: penerapan hukum keluarga dan hukum bisnis islam di indonesia# Siska Lis Sulistiani', 'Siska Lis Sulistiani', 'Sinar Grafika', 2024),
(91, 'Perkembangan hukum perdata tentang benda dan hukum perikatan# Djaja S. Meliala', 'Djaja S. Meliala', 'Nuansa Aulia', 2024),
(92, 'Menggugat demokrasi lokal# Andrian Habibi', 'Andrian Habibi', 'Deepublish', 2024),
(93, 'Kedudukan dan fungsi polisi dalam sistem politik# Bambang Yuniarto', 'Bambang Yuniarto', 'Deepublish', 2024),
(94, 'Komunikasi matematik, strategi berpikir dan manajemen belajar: konsep dan aplikasi# Bansu l. Ansari', 'Bansu l. Ansari', 'Pena', 2024),
(95, 'Panduan praktis membuat aplikasi android dengan android studio# Hardiansah', 'Hardiansah', 'Lauwba Techno indonesia', 2024),
(96, 'Hukum acara perdata (dilengkapi contoh surat kuasa, surat gugatan, replik dan duplik)# Hukum', 'Hukum', 'Pustaka Baru Pres', 2024),
(97, 'Pengantar praktik peradilan semu# pengantar', 'pengantar', 'Pustaka Baru Press', 2024),
(98, 'Prinsip-prinsip unidroit: sebagai sumber hukum kontrak dan penyelesaian sengketa bisnis internasional# Taryana Soenandar', 'Taryana Soenandar', 'Sinar Grafika', 2024),
(99, 'Kejahatan mayantara (cyber crime)# Abdul Wahid', 'Abdul Wahid', 'Refika Aditama', 2024),
(100, 'Analisis data penelitian menggunakan software stata# Mahfud Sholihin', 'Mahfud Sholihin', 'Andi', 2024),
(101, 'Kapita selekta hukum perdata# kapita', 'kapita', 'Pustaka Baru Press', 2024),
(102, 'Teori ekonomi mikro# Sarwoko', 'Sarwoko', 'Andi', 2024),
(103, 'Paradigma pendidikan anak dalam islam# Dindin Jamaluddin', 'Dindin Jamaluddin', 'Pustaka Setia', 2024),
(104, 'Pengantar hukum adat# Agusta Pinta Kurnia Rizky', 'Agusta Pinta Kurnia Rizky', 'Pustaka Baru Press', 2024),
(105, 'Ekosistem padang lamun# Mujizat Kawaroe', 'Mujizat Kawaroe', 'IPB Press', 2024),
(106, 'Bercocok tanam teh# Wahju Muljana', 'Wahju Muljana', 'Aneka Ilmu', 2024),
(107, 'Pembelajaran kreatif bahasa indonesia (kurikulum 2013)# Heru Kurniawan', 'Heru Kurniawan', 'Kencana', 2024),
(108, 'Perancangan aksesibilitas untuk fasiltas publik# Harry Kurniawan', 'Harry Kurniawan', 'Gadjah Mada University Press', 2024),
(109, 'Pemrograman visual basic NET untuk aplikasi office# Edy Winarno', 'Edy Winarno', 'Elex Media Komputindo', 2024),
(110, 'Applications of monte carlo simulation in chemical engineering# Wahyudi Budi Sediawan', 'Wahyudi Budi Sediawan', 'Gadjah Mada University Press', 2024),
(111, 'Auditing (pemeriksaan akuntansi)# Danang Sunyoto', 'Danang Sunyoto', 'CAPS', 2024),
(112, '25 desain rumah klasik modern eropa# Dmaximus Arc', 'Dmaximus Arc', 'Griya Kreasi', 2024),
(113, 'Panduan budidaya dan pengolahan kopi arabika gayo# Panduan', 'Panduan', 'Azrajens Mayuma', 2024),
(114, 'Panen cepat budidaya jamur# Ica Meinanda', 'Ica Meinanda', 'Padi', 2024),
(115, 'Budidaya mangga di lahan sempit# Sri Rahayu', 'Sri Rahayu', 'Intra Pustaka', 2024),
(116, 'Akuntansi perpajakan lintas sektoral: dilengkapi peraturan perpajakan terkait dan terkini# Irwan Wisanggeni', 'Irwan Wisanggeni', 'Mitra Wacana Media', 2024),
(117, 'Dinamika produk dan akad keuangan syariah di indonesia# Dinamika', 'Dinamika', 'Rajawali Pers', 2024),
(118, '2D cad drawing dengan autocad# Dua', 'Dua', 'Andi', 2024),
(119, 'Mengenal hardware-software dan pengelolaan instalasi komputer# Melwin Syafrizal Daulay', 'Melwin Syafrizal Daulay', 'Andi', 2024),
(120, 'Pengantar hukum partai politik# Fajlurrahman Jurdi', 'Fajlurrahman Jurdi', 'Kencana', 2024),
(121, 'Pengembangan kurikulum pendidikan: teknologi dan kejuruan# Tedjo Narsoyo Reksoatmodjo', 'Tedjo Narsoyo Reksoatmodjo', 'Refika Aditama', 2024),
(122, 'Sintaksis memahami kalimat tunggal# Ida Bagus Putrayasa', 'Ida Bagus Putrayasa', 'Refika Aditama', 2024),
(123, 'Hukum & politik: pengaruh & peranan politik hukum bagi negara# Aris Prio Agus Santoso', 'Aris Prio Agus Santoso', 'Pustaka Baru Press', 2024),
(124, 'Model-model pembelajaran inovatif dan efektif# Tukiran Taniredja', 'Tukiran Taniredja', 'Alfabeta', 2024),
(125, 'Pengantar psikologi belajar# Hasnawati', 'Hasnawati', 'Rajawali Pers', 2024),
(126, 'Manajemen media massa: konsep dasar, pengelolaan, dan etika profesi# Ade Putranto Prasetyo', 'Ade Putranto Prasetyo', 'Pustaka Baru Press', 2024),
(127, 'Membangun aplikasi online shop dengan codeigniter untuk pemula# Cahya Dyazin', 'Cahya Dyazin', 'Andi', 2024),
(128, 'Syariah: ekonomi bisnis dan bunga bank# M. Quraish Shihab', 'M. Quraish Shihab', 'Lentera Hati', 2024),
(129, 'Fasade: beda fasade, beda ekspresi rumah seri rumah ide# Fasade', 'Fasade', 'Gramedia Pustaka Utama', 2024),
(130, 'Inspirasi desain rumah 400m2-650m2# Inspirasi', 'Inspirasi', 'Majalah Idea', 2024),
(131, '20 inspirasi desain ruang keluarga# Dua puluh', 'Dua puluh', 'Majalah Idea', 2024),
(132, '20 desain inspiratif rumah tumbuh tipe 21-36 m2# Dua', 'Dua', 'Gramedia Pustaka Utama', 2024),
(133, 'Filosofi dan implementasi CSR di indonesia# Rio Christiawan', 'Rio Christiawan', 'Refika Aditama', 2024),
(134, 'Fisika dasar untuk sains dan teknik jilid 2: mekanika fluida & termodinamika# Ahmedi Asraf', 'Ahmedi Asraf', 'Bumi Aksara', 2024),
(135, 'Mengenal hukum rumah sakit# Endang Wahyati Yustina', 'Endang Wahyati Yustina', 'Keni Media', 2024),
(136, 'Kreativitas organisasi & inovasi bisnis# Reniati', 'Reniati', 'Alfabeta', 2024),
(137, 'Inovasi bisnis bandar uadara: pemasaran bandar udara# Anggono Raras', 'Anggono Raras', 'Alfabeta', 2024),
(138, 'Cyber notary: pemahaman awal dalam konsep pemikiran# Emma Nurita', 'Emma Nurita', 'Refika Aditama', 2024),
(139, 'Bunga rampai hukum aktual# Mardani', 'Mardani', 'Ghalia Indonesia', 2024),
(140, 'Hukum perbatasan darat antarnegara# Saru Arifin', 'Saru Arifin', 'Sinar Grafika', 2024),
(141, 'Matriks persamaan linier dan pemrograman linier# Ruminta', 'Ruminta', 'Rekayasa Sains', 2024),
(142, 'Bab-bab pokok hukum administrasi# Sadjijono', 'Sadjijono', 'Laksbang Pressindo', 2024),
(143, 'Psikologi perkembangan & pendidikan anak usia dini: sebuah bunga rampai# Psikologi', 'Psikologi', 'Kencana', 2024),
(144, 'Manajemen bisnis syariah: menanamkan nilai dan praktik syariah dalam bisnis kontemporer# Buchari Alma', 'Buchari Alma', 'Alfabeta', 2024),
(145, 'Moral pancasila, hukum, dan kekuasaan# Romli Atmasasmita', 'Romli Atmasasmita', 'Refika Aditama', 2024),
(146, 'Hak cipta dalam media over the top# Tasya Safiranita Ramli', 'Tasya Safiranita Ramli', 'Refika Aditama', 2024),
(147, 'Atlas berwarna: teknik pemeriksaan kelainan telinga hidung tenggorok# Abla Ghanie Irwan', 'Abla Ghanie Irwan', 'EGC', 2024),
(148, 'Metodologi penelitian kedokteran dan kesehatan: (dilengkapi tuntunan membuat proposal penelitian)# Agung Sutriyawan', 'Agung Sutriyawan', 'Refika Aditama', 2024),
(149, 'Pembaruan partai politik di indonesia: demokratisasi internal partai politik# Pembaruan', 'Pembaruan', 'Intrans Publishing', 2024),
(150, 'Keajaiban otak kanan# Shigeo Haruyama', 'Haruyama, Shigeo', 'Gramedia Pustaka Utama', 2024),
(151, 'Epidemiologi penyakit menular# Najmah', 'Najmah', 'Trans Info Media', 2024),
(152, 'Konsep pembentukan peraturan perundang-undangan# A. Rosyid Al Atok', 'A. Rosyid Al Atok', 'Setara Press', 2024),
(153, 'Ragam inspirasi interior rumah: ide penataan untuk rumah tipe 21, 36, & 45 minimalis, klasik, natural# Ragam', 'Ragam', 'Griya Kreasi', 2024),
(154, 'Apresiasi sastra indonesia dan pembelajarannya# Sri Suhita', 'Sri Suhita', 'Remaja Rosdakarya', 2024),
(155, 'Antrian & parkir pada teknik sipil# Romaynoor Ismy', 'Romaynoor Ismy', 'Pena', 2024),
(156, 'Kesehatan ekosistem# Hasanuddin Ishak', 'Hasanuddin Ishak', 'Gosyen Publishing', 2024),
(157, 'Isu dan aktor politik luar negeri# Mohtar Mas\'oed', 'Mohtar Mas\'oed', 'Gadjah Mada University Press', 2024),
(158, 'Filsafat ilmu: orientasi ontologis, epistemologis, dan aksiologis keilmuan# Mohamad Anas', 'Mohamad Anas', 'Remaja Rosdakarya', 2024),
(159, 'Panduan beracara di peradilan tata usaha negara dan persidangan elektronik (e-litigasi)# Muhammad Noor Halim Perdana Kusuma', 'Muhammad Noor Halim Perdana Kusuma', 'Kencana', 2024),
(160, 'penerapan asas pembuktian sederhana dalam penjatuhan putusan pailit# Victorianus M.H. Randa Puang', 'Victorianus M.H. Randa Puang', 'Satu Nusa', 2024),
(161, 'Analisis kebijakan publik neo-institusionalisme: teori dan praktik# Fadillah Putra', 'Fadillah Putra', 'LP3ES', 2024),
(162, 'Algoritma (algoritma & Struktur data 1) dengan c, c++, dan java: teknik-teknik dasar pemrograman komputer# Moh. Sjukani', 'Moh. Sjukani', 'Mitra Wacana Media', 2024),
(163, 'Paradigma kritis dalam studi kebijakan publik# Fadillah Putra', 'Fadillah Putra', 'Pustaka Pelajar', 2024),
(164, 'Komunikasi politik: perkembangan teori dan praktik# Umaimah Wahid', 'Umaimah Wahid', 'Widya Media Komunika', 2024),
(165, 'Bahasa arab untuk bisnis seri 1: (buku wajib untuk pembelajaran bahasa arab bagi mahasiswa ekonomi islam/ekonomi syariah)# Ika Yunia Fauzia', 'Ika Yunia Fauzia', 'Prenadamedia Group', 2024),
(166, 'Manajemen dan rekayasa produktivitas# Sukaria Sinulingga', 'Sukaria Sinulingga', 'Usu Press', 2024),
(167, 'Hematologi: praktikum analis kesehatan# Fajar Bakti Kurniawan', 'Fajar Bakti Kurniawan', 'EGC', 2024),
(168, 'Hubungan sekolah dengan masyarakat (school public relations)# B. Suryosubroto', 'B. Suryosubroto', 'Rineka Cipta', 2024),
(169, 'Akuntansi biaya: teori dan implementasi# Wati Aris Astuti', 'Wati Aris Astuti', 'Informatika', 2024),
(170, 'Perilaku kesehatan# Pomarida Simbolon', 'Simbolon, Pomarida', 'Trans Info Media', 2024),
(171, 'Beternak ayam kampung hemat pakan & tanpa bau# Abdullah Udjianto', 'Abdullah Udjianto', 'AgroMedia Pustaka', 2024),
(172, 'Ilmu administrasi negara: kajian konsep, teori, dan fakta dalam upaya menciptakan good governance# Sahya Anggara', 'Sahya Anggara', 'Pustaka Setia', 2024),
(173, 'Mengolah data penelitian kuantitatif dengan SPSS: aplikasi data pendidikan# Yaya Jakaria', 'Yaya Jakaria', 'Alfabeta', 2024),
(174, 'Moral dan etika elite politik# Nanat Fatah Natsir', 'Nanat Fatah Natsir', 'Pustaka Pelajar', 2024),
(175, 'Politik hukum pidana: kajian kebijakan kriminalisasi dan dekriminalisasi# Teguh Prasetyo', 'Teguh Prasetyo', 'Pustaka Pelajar', 2024),
(176, 'Inovasi, rekayasa dan pengembangan produk - instrumen keuangan syariah# Muhamad', 'Muhamad', 'UII Press', 2024),
(177, 'Manajemen lingkungan hidup untuk bisnis: teori & aplikasi# Wijanto Hadipuro', 'Wijanto Hadipuro', 'Andi', 2024),
(178, 'Rumahku proyekku: cara mudah menguasai tahapan pelaksanaan & pengawasan rumah tinggal# Romaynoor Ismy', 'Romaynoor Ismy', 'Pena', 2024),
(179, 'Psikologi kepribadian islam: memahami perilaku manusia dengan paradigma islam# Bambang Samsul Arifin', 'Bambang Samsul Arifin', 'Pustaka Setia', 2024),
(180, 'Konversi fraksi aspal buton menjadi fraksi bahan bakar# Wega Trisunaryanti', 'Wega Trisunaryanti', 'Gadjah Mada University Press', 2024),
(181, 'Komposisi arsitektur: apresiasi dan analisis kasus di indonesia# Bagoes Wiryomartono', 'Bagoes Wiryomartono', 'Erlangga', 2024),
(182, 'Entrepreneur muslim dan etika wirausaha adat minangkabau# Mulyadi Putra', 'Mulyadi Putra', 'Alfabeta', 2024),
(183, 'Pengantar sosiologi kapital# Damsar', 'Damsar', 'Prenadamedia Group', 2024),
(184, 'Contract drafting: suatu bentuk perikatan dalam implementasi bisnis# Contract', 'Contract', 'Pustaka Baru Press', 2024),
(185, 'Paradigma baru manajemen sumber daya manusia: kunci sukses meningkatkan kinerja, produktivitas, motivasi, dan kepuasan kerja# Ayon Triyono', 'Ayon Triyono', 'Oryza', 2024),
(186, 'Paradigma baru manajemen sumber daya manusia: kunci sukses meningkatkan kinerja, produktivitas, motivasi, dan kepuasan kerja# Ayon Triyono', 'Ayon Triyono', 'Oryza', 2024),
(187, 'Membuat karya tulis ilmiah, makalah dan paper serta menyusun panduannya# Edwin Sujono', 'Edwin Sujono', 'Alfabeta', 2024),
(188, 'Hukum pidana islam# Zainuddin Ali', 'Zainuddin Ali', 'Sinar Grafika', 2024),
(189, 'Kecerdasan emosional = emotional intelligence: mengapa EI lebih penting daripada IQ, buku menggemparkan yang mendefinisikan ulang apa arti cerdas# Daniel Goleman', 'Daniel Goleman', 'Gramedia Pustaka Utama', 2024),
(190, 'Kimia dasar jilid 2# Sri Mulyanti', 'Sri Mulyanti', 'Alfabeta', 2024),
(191, 'Periklanan & manajemen media# Muhammad Thariq', 'Muhammad Thariq', 'Umsu Press', 2024),
(192, 'Hukum acara pidana: perspektif KUHAP dan peraturan lainnya# Erdianto Effendi', 'Erdianto Effendi', 'Refika Aditama', 2024),
(193, 'Pengantar ilmu hukum# Mahfud Fahrazi', 'Mahfud Fahrazi', 'Refika Aditama', 2024),
(194, 'Auditing syari\'ah: akuntabilitas sistem pemeriksaan laporan keuangan# Rusdiana', 'Rusdiana', 'Pustaka Setia', 2024),
(195, 'Mengenal ilmu bayan: terjemahan lengkap disertai penjelasan# \'Arif billah al-\'Allamah syeikh Ahmad ad-Dardir', 'Arif billah al-\'Allamah syeikh Ahmad ad-Dardir', 'Haramain', 2024),
(196, 'Motivasi pembelajaran perspektif guru dan siswa# Kompri', 'Kompri', 'Remaja Rosdakarya', 2024),
(197, 'Kapita selekta komunikasi# Suryanto', 'Suryanto', 'Pustaka Setia', 2024),
(198, 'Kapita selekta perkembangan hukum pidana di indonesia# Muntaha', 'Muntaha', 'Kencana', 2024),
(199, 'Bunga rampai hipertensi pada kasus kardiovaskular# Bunga', 'Bunga', 'Andi', 2024),
(200, 'Gizi dan upaya pembentukan keluarga sadar gizi: buku ajar# Rizki Natia Wiji', 'Rizki Natia Wiji', 'Gosyen Publishing', 2024),
(201, 'Penelitian eksperimen dalam psikologi# Ahmad Saifuddin', 'Ahmad Saifuddin', 'Prenadamedia Group', 2024),
(202, 'Cara menggunakan dan memaknai path analysis (analisis Jalur): lengkap dengan contoh tesis dan perhitungan SPSS 17.0# Riduwan', 'Riduwan', 'Alfabeta', 2024),
(203, 'Bertanam mangga dalam pot# Bertanam', 'Bertanam', 'Penebar Swadaya', 2024),
(204, 'Pengantar metode komputasi untuk sains dan teknik# Setio Utomo', 'Setio Utomo', 'Gadjah Mada University Press', 2024),
(205, 'Ekonomi teknik# Panut Mulyono', 'Panut Mulyono', 'Gadjah Mada University Press', 2024),
(206, 'Strategi manajemen portofolio investasi saham# Raymond Budiman', 'Raymond Budiman', 'Elex Media Komputindo', 2024),
(207, 'Buku sakti pengantar akuntansi# Wildana Nur Ardhianto', 'Wildana Nur Ardhianto', 'Quadrant', 2024),
(208, 'Pokok-pokok hukum perpajakan# Angger Sigit Pramukti', 'Angger Sigit Pramukti', 'Pustaka Yustisia', 2024),
(209, 'Analisis dan perancangan sistem informasi menggunakan model terstruktur dan UML# Muhamad Muslihudin', 'Muhamad Muslihudin', 'Andi', 2024),
(210, 'Teknik cepat menguasai archicad 10: mendesain arsitektur bangunan & interior 3D serta presentasi video animasi# Ricardo Siahaan', 'Ricardo Siahaan', 'Andi', 2024),
(211, 'Desain interior dengan 3ds max 2009# Gilang Wiradinata', 'Gilang Wiradinata', 'Andi', 2024),
(212, 'Pengantar sosiologi sastra: teori dan kritik terhadap karya sastra dilengkapi contoh analisis# Nurholis', 'Nurholis', 'Pustaka Setia', 2024),
(213, 'Hak dan kewajiban hukum tenaga kerja indonesia (TKI) di luar negeri# Ismantoro Dwi Yuwono', 'Ismantoro Dwi Yuwono', 'Pustaka Yustisia', 2024),
(214, '33 desain rumah bertingkat di kaveling standar dan kaveling hook# Asep Awaluddin', 'Asep Awaluddin', 'Griya Kreasi', 2024),
(215, 'Pemrograman C dan C++# Adam Mukharil Bachtiar', 'Adam Mukharil Bachtiar', 'Informatika', 2024),
(216, 'Ekonomi dan keuangan syariah: isu-isu kontemporer# Hendri Tanjung', 'Tanjung, Hendri', 'Elex Media Komputindo', 2024),
(217, 'Buku pedoman ornamen aceh utara warisan indatu samudra pase# Buku', 'Buku', 'Majelis Adat Aceh', 2024),
(218, 'Buku sakti pemrograman web html, css, php, mysql dan javascript# Didik Setiawan', 'Didik Setiawan', 'Start Up', 2024),
(219, 'Buku sakti pemrograman web seri php: dilengkapi dengan pengantar mysql database# Mundzir MF', 'Mundzir MF', 'Start Up', 2024),
(220, 'Metodologi penelitian# Elvera', 'Elvera', 'Andi', 2024),
(221, 'Populasi-sampel teknik sampling & bias dalam penelitian# I Ketut Swarjana', 'I Ketut Swarjana', 'Andi', 2024),
(222, 'Dasar-dasar aljabar linear dan penggunaannya dalam berbagai bidang# Indah Emilia Wijayanti', 'Indah Emilia Wijayanti', 'Gadjah Mada University Press', 2024),
(223, 'Metode penelitian: kuantitatif, kualitatif, dan tindakan# Uhar Suharsaputra', 'Uhar Suharsaputra', 'Refika Aditama', 2024),
(224, 'Belajar kilat adobe photoshop langsung bisa!# Arista prasetyo Adi', 'Arista prasetyo Adi', 'Elex Media Komputindo', 2024),
(225, 'Teknologi ilmu jaringan dan imunohistokimia# I Ketut Sudiana', 'I Ketut Sudiana', 'Sagung Seto', 2024),
(226, 'Dari berpikir positif ke bertindak positif: pendekatan baru yang radikal untuk mengubah hidup anda menjadi lebih baik# Richard Wiseman', 'Wiseman, Richard', 'Gemilang', 2024),
(227, 'Panduan praktis microsoft word 2019# Nurika Miftakul Janah', 'Nurika Miftakul Janah', 'Andi', 2024),
(228, 'Arsitektur ekologis: konsep arsitektur ekologis di iklim tropis, penghijauan kota dan kota ekologis, serta energi terbarukan# Heinz Frick', 'Heinz Frick', 'Kanisius', 2024),
(229, 'Teknik rahasia microsoft excel untuk semua versi# Teknik', 'Teknik', 'Andi', 2024),
(230, 'reformasi administrasi publik: teori dan praktik# Chaizi Nasucha', 'Chaizi Nasucha', 'Grasindo', 2024),
(231, 'Teori dan aplikasi teknik elektronika# Daryanto', 'Daryanto', 'Gava Media', 2024),
(232, 'Kitab desain grafis komplet untuk pemula# Kitab', 'Kitab', 'Elex Media Komputindo', 2024),
(233, 'Mudah menguasai framework laravel# Yudho Yudhanto', 'Yudho Yudhanto', 'Elex Media Komputindo', 2024),
(234, 'Sastra lisan indonesia# Adriyetti Amir', 'Adriyetti Amir', 'Andi', 2024),
(235, 'Mengenal sastra lama: jenis, definisi, ciri, sejarah, & contoh# Eko Sugiarto', 'Eko Sugiarto', 'Andi', 2024),
(236, 'Metode penelitian: dengan pendekatan kualitatif dan kuantitatif# Andra Tersiana', 'Andra Tersiana', 'Anak Hebat Indonesia', 2024),
(237, 'Jurus kilat membuat jaringan komputer# Alexius Satyo Widijanuarto', 'Alexius Satyo Widijanuarto', 'Dunia Komputer', 2024),
(238, 'Pengantar hukum investasi di indonesia# Aris Prio Agus Santoso', 'Aris Prio Agus Santoso', 'Pustaka Baru Press', 2024),
(239, 'Pengantar sosiologi politik# Elly M. Setiadi', 'Elly M. Setiadi', 'Kencana', 2024),
(240, 'Pengantar hukum indonesia (suatu interpretasi dasar)# Aris Prio Agus Santoso', 'Aris Prio Agus Santoso', 'Pustaka Baru Press', 2024),
(241, 'Pemasaran syariah: teori & aplikasi# Pemasaran', 'Pemasaran', 'Kencana', 2024),
(242, 'Pengantar basis data# Pengantar', 'Pengantar', 'Rajawali Pers', 2024),
(243, 'Manajemen: teori dan aplikasi# Said Achmad Kabiru Rafiie', 'Said Achmad Kabiru Rafiie', 'Alfabeta', 2024),
(244, 'Mudah & cepat membuat website dengan codelgniter# Mudah', 'Mudah', 'Andi', 2024),
(245, 'Metode penelitian R&D (research and development): kajian teoretis dan aplikatif# Risa Nur Sa\'adah', 'Risa Nur Sa\'adah', 'Literasi Nusantara', 2024),
(246, 'Physical computing dengan raspberry pi# Andi Dinata', 'Andi Dinata', 'Elex Media Komputindo', 2024),
(247, 'Literasi matematis, ethnomathematics, dan ethnomodeling: berdasarkan tinjauan historis, filosofis, dan praktis# Uba Umbara', 'Uba Umbara', 'Refika Aditama', 2024),
(248, 'Cooperative learning: efektifitas pembelajaran kelompok# Isjoni', 'Isjoni', 'Alfabeta', 2024),
(249, 'A practical guidance to executive compensation management: manajemen kompensasi eksekutif# Yussy Santoso', 'Yussy Santoso', 'Elex Media Komputindo', 2024),
(250, 'Geometri: dengan pembuktian dan pemecahan masalah# Al Jupri', 'Al Jupri', 'Bumi Aksara', 2024),
(251, 'Analisis data dengan statistika nonparametrik# Nar Herrhyanto', 'Nar Herrhyanto', 'Yrama Widya', 2024),
(252, 'Analisis statistika dengan model persamaan struktural (SEM): teoritis dan praktis# Muji Gunarto', 'Muji Gunarto', 'Alfabeta', 2024),
(253, 'Hukum dagang: perkembangan buku kesatu kitab undang-undang hukum dagang indonesia# Ramlan', 'Ramlan', 'Setara Press', 2024),
(254, 'Firebase membangun aplikasi berbasis android# Rosyana Fitria Purnomo', 'Rosyana Fitria Purnomo', 'Andi', 2024),
(255, 'Menguasai pemrograman arduino dan robotik# Widodo Budiharto', 'Widodo Budiharto', 'Andi', 2024),
(256, 'Internet of things (IOT): mengubah wajah pendidikan indonesia# Nurhidayati', 'Nurhidayati', 'Andi', 2024),
(257, 'Strategi manajemen risiko bank# Strategi', 'Strategi', 'Gramedia Pustaka Utama', 2024),
(258, 'Memahami: majelis pengawas notaris (MPN) dan majelis kehormatan notaris (MKN)# Habib Adjie', 'Habib Adjie', 'Refika Aditama', 2024),
(259, 'Akad bank syariah# R. Daeng Naja', 'R. Daeng Naja', 'Pustaka Yustisia', 2024),
(260, 'Penyusunan standar pelayanan publik# Sampara Lukman', 'Sampara Lukman', 'Remaja Rosdakarya', 2024),
(261, 'Sistem informasi pelayanan publik# Reydonnyzar Moenek', 'Reydonnyzar Moenek', 'Remaja Rosdakarya', 2024),
(262, 'Organisasi dan kepemimpinan positif# Organisasi', 'Organisasi', 'Prenada', 2024),
(263, 'Gizi kesehatan reproduksi: buku saku bidan# La Banudi', 'La Banudi', 'EGC', 2024),
(264, 'Pengembangan kurikulum: teori, catatan kritis, dan panduan# Anselmus JE Toenlioe', 'Anselmus JE Toenlioe', 'Refika Aditama', 2024),
(265, 'Menulis makalah dan artikel# Imam Suyitno', 'Imam Suyitno', 'Refika Aditama', 2024),
(266, 'Ritel: pengelolaan dan pemasaran# Ritel', 'Ritel', 'Alfabeta', 2024),
(267, 'Forum konsultasi publik# Reydonnyzar Moenek', 'Reydonnyzar Moenek', 'Remaja Rosdakarya', 2024),
(268, 'Psikologi kespro wanita & perkembangan reproduksinya: ditinjau dari aspek fisik dan psikologi# Namora Lumongga Lubis', 'Namora Lumongga Lubis', 'Prenadamedia Group', 2024),
(269, 'analisa dan perancangan sistem informasi# Eva Argarini Pratama', 'Eva Argarini Pratama', 'Deepublish', 2024),
(270, 'Aspek hukum penyelenggaraan administrasi publik di indonesia# Dinoroy Marganda Aritonang', 'Dinoroy Marganda Aritonang', 'Refika Aditama', 2024),
(271, 'Polilitik hukum kontemporer: covid dan normal baru hukum# Rio Christiawan', 'Rio Christiawan', 'RajaGrafindo Persada', 2024),
(272, 'Sistem peradilan pidana di indonesia# Kadri Husin', 'Kadri Husin', 'Sinar Grafika', 2024),
(273, 'Media baru: sebuah pengantar# Jandy Luik', 'Jandy Luik', 'Kencana', 2024),
(274, 'Pengantar public relations kontemporer# Suwatno', 'Suwatno', 'Remaja Rosdakarya', 2024),
(275, 'Filsafat ilmu dan metodologi penelitian# Soetriono', 'Soetriono', 'Andi', 2024),
(276, 'Membuat aplikasi mobile native dengan javascript by nativescript# Kang Cahya', 'Kang Cahya', 'Lokomedia', 2024),
(277, 'Buku pintar drafter: dengan aplikasi autocad, sketchup, archicad, 3DS max# Widada', 'Widada', 'Mediakom', 2024),
(278, 'Lebih mahir dengan microsoft word 2019: membantu menulis dokumen, laporan, karya tulis ilmiah, skripsi hingga buku# Edi S. Mulyanta', 'Edi S. Mulyanta', 'Andi', 2024),
(279, 'Pengantar antropologi# Intan Permata Sari', 'Intan Permata Sari', 'Pustaka Pelajar', 2024),
(280, 'Arsitektur hijau dalam inovasi kota# Arif Kusumawanto', 'Arif Kusumawanto', 'Gadjah Mada University Press', 2024),
(281, 'Cloud computing: manajemen dan perencanaan kapasitas# Riko Herwanto', 'Riko Herwanto', 'Andi', 2024),
(282, 'Logika scientifika: pengantar dialektika dan ilmu# W. Poespoprodjo', 'W. Poespoprodjo', 'Pustaka Setia', 2024),
(283, 'Kinda advanced machine learning projects# Muhammad Ardi Putra', 'Muhammad Ardi Putra', 'Gava Media', 2024),
(284, 'Penyusunan skala psikologi# Ahmad Saifuddin', 'Ahmad Saifuddin', 'Kencana', 2024),
(285, 'Hacking Password: mengungkap teknik hacking paling ampuh dalam membajak akun facebook, email, YM, paypal, dan sebagainya# Hasnul Arifin', 'Hasnul Arifin', 'Mediakom', 2024),
(286, 'Industri produk hilir kelapa sawit# Tien R. Muchtadi', 'Tien R. Muchtadi', 'Alfabeta', 2024),
(287, 'Aspek-aspek hukum perdata internasional: dalam perkara-perkara kepailitan# Mutiara Hikmah', 'Mutiara Hikmah', 'Refika Aditama', 2024),
(288, 'Merancang rak buku kreatif# Wirania Swasty', 'Wirania Swasty', 'Penebar Swadaya', 2024),
(289, 'Manajemen strategis praktis: cara menerapkan pemikiran strategis dalam bisnis# Eiichi \"Eric\" Kasahara', 'Eiichi \"Eric\" Kasahara', 'Lautan Pustaka', 2024),
(290, 'Inspirasi interior apartemen simpel dan kompak: ragam inspirasi penataan ruang apartemen yang sempit menjadi nyaman dihuni# Astrid Kusumowidagdo', 'Astrid Kusumowidagdo', 'Griya Kreasi', 2024),
(291, 'Penyidikan tindak pidana kasus tanah dan bangunan# Aloysius Mudjiyono', 'Aloysius Mudjiyono', 'Pustaka Yustisia', 2024),
(292, 'Teknik digital: teori, contoh soal, & aplikasi# Jaenal Arifin', 'Jaenal Arifin', 'Andi', 2024),
(293, 'Interior design visual presentation: a guide to graphics, models & presentation techniques# Maureen Mitton', 'Mitton, Maureen', 'Wiley', 2024),
(294, 'Etika pers, bahasa jurnalistik, dan berita pemilu# Priyambodo RH', 'Priyambodo RH', 'Lembaga Pers', 2024),
(295, 'Mobile web programming: html5, css3, iQuery mobile# Eko Priyo Utomo', 'Eko Priyo Utomo', 'Andi', 2024),
(296, 'Manajemen modal insani: strategi menggerakkan pertumbuhan saat disrupsi dan pasca-pandemi# Willy Susilo', 'Willy Susilo', 'Andi', 2024),
(297, 'Pengantar ilmu administrasi negara# Muhammad', 'Muhammad', 'Unimal Prrss', 2024),
(298, 'Cara instan menguasai pemrograman website secara otodidak# Heri Hidayat', 'Heri Hidayat', 'Agogos Publishing', 2024),
(299, 'Mudah dan cepat menguasai aplikasi komputer# Bernard Renaldy Suteja', 'Bernard Renaldy Suteja', 'Informatika', 2024),
(300, 'Algoritma dan pemrograman# Lamhot Sitorus', 'Lamhot Sitorus', 'Andi', 2024);

-- --------------------------------------------------------

--
-- Table structure for table `publisher`
--

CREATE TABLE `publisher` (
  `id_publisher` int(11) NOT NULL,
  `nama_publisher` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `publisher`
--

INSERT INTO `publisher` (`id_publisher`, `nama_publisher`) VALUES
(1, 'Penguin Random House'),
(2, 'HarperCollins'),
(3, 'Macmillan Publishers'),
(4, 'Simon & Schuster'),
(5, 'Hachette Livre'),
(6, 'Scholastic'),
(7, 'Houghton Mifflin Harcourt'),
(8, 'Pearson'),
(9, 'Oxford University Press'),
(10, 'Cambridge University Press'),
(11, 'Springer Nature'),
(12, 'John Wiley & Sons'),
(13, 'Cengage Learning'),
(14, 'McGraw-Hill Education'),
(15, 'Taylor & Francis'),
(16, 'SAGE Publications'),
(17, 'Elsevier'),
(18, 'Wolters Kluwer'),
(19, 'Thomson Reuters'),
(20, 'Bloomsbury Publishing');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_buku`
--
ALTER TABLE `data_buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publisher`
--
ALTER TABLE `publisher`
  ADD PRIMARY KEY (`id_publisher`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_buku`
--
ALTER TABLE `data_buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT for table `publisher`
--
ALTER TABLE `publisher`
  MODIFY `id_publisher` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
