-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 26, 2021 at 03:31 PM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exe`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `name` varchar(500) COLLATE utf8mb4_general_ci NOT NULL,
  `head_img` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `descript` mediumtext COLLATE utf8mb4_general_ci NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created` date NOT NULL,
  `view` int(10) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`name`, `head_img`, `descript`, `status`, `created`, `view`, `id`) VALUES
('ปิรามิดแห่งกิซ่า (The Great Pyramid of Giza)', 'อียิป.jpg', 'เมื่อมาเที่ยวอียิปต์แล้วเพื่อนๆ ต้องไม่พลาดแลนด์มาร์กสำคัญของประเทศนี้นั่นก็คือ ปิรามิดแห่งกิซ่า 1 ใน 7 สิ่งมหัศจรรย์ของโลกยุคโบราณ ตั้งอยู่บนที่ราบสูงฝั่งตะวันตกของแม่น้ำไนล์ (Nile River) แถบชานเมืองของกรุงไคโร ถูกสร้างขึ้นเมื่อประมาณ 4,600 ปีที่แล้วในสมัยราชวงศ์ที่ 4 แห่งอิยิปต์ ปิรามิดแห่งกิซ่าประกอบไปด้วยปิรามิด 3 องค์ด้วยกัน ได้แก่\n\n• ปิรามิดคูฟู (Khufu) ที่ในอดีตมีความสูงถึง 481.4 ฟุต แต่ปัจจุบันเหลือเพียง 450 ฟุต\n• ปิรามิดคาเฟร (Khafre) เป็นปิรามิดหนึ่งเดียวที่มีชั้นหินปูนขัดมันอยู่ส่วนยอด ตั้งอยู่ตรงระหว่างกลางปิรามิดคูฟูและปิรามิดเมนคูเร\n• ปิรามิดเมนคูเร (Menkure) เป็นปิรามิดที่มีขนาดเล็กที่สุด มีความสูงประมาณ 230 ฟุต ถูกสร้างขึ้นเพื่อเป็นที่บรรจุพระศพของราชวงศ์กษัตริย์อียิปต์เพื่อรอการฟื้นคืนชีพตามความเชื่อของชาวอียิปต์นั่นเอง\n\nนอกจากความมหัศจรรย์ของปิรามิดที่ถูกสร้างด้วยแท่งหินแกรนิตขนาดใหญ่ที่ยังคงเป็นปริศนาว่าถูกสร้างขึ้นมาได้อย่างไรแล้ว สิ่งที่เพื่อนๆ พลาดชมไม่ได้เลยก็คือสฟิงซ์ยักษ์แห่งกิซ่า สฟิงซ์ที่ใหญ่ที่สุดในโลก ถูกแกะสลักจากก้อนหินขนาดใหญ่เพียงก้อนเดียว โดยชาวอียิปต์เชื่อว่าสฟิงซ์ถูกสร้างขึ้นเพื่อเฝ้าพระศพและดูแลสมบัตินั่นเอง ทั้งนี้การไปเที่ยวชมปิรามิดแห่งกิซ่าให้น่าประทับใจยิ่งขึ้นก็คือการขี่อูฐไปชมนั่นเอง โดยเพื่อนๆ สามารถเช่าอูฐเพื่อขี่กลางทะเลทรายแล้วถ่ายรูปสวยๆ โดยมีปิรามิดเป็นฉากหลังให้กับเพื่อนๆ ได้', 0, '0000-00-00', 0, 1),
('มหาวิหารอะบูซิมเบล (Abu Simbel Temples)', 'มหาวิหาร.jpg', 'มหาวิหารอะบูซิมเบลเป็นมหาวิหารที่สวยงามตามแบบฉบับอียิปต์โบราณ ถูกสร้างขึ้นประมาณ 1,224 ก่อนคริศตกาล โดยสร้างขึ้นจากภูเขาสองลูก ประกอบไปด้วยวิหารของฟาโรห์รามเซสที่ 2 (Ramesses II) และวิหารของพระนางเนเฟอร์ตารี (Nefertari) พระมเหสี ถูกสร้างขึ้นเพื่อเป็นการเฉลิมฉลองชัยชนะของอียิปต์ที่ชนะนิวเบียในสมรภูมิแห่งคาเดส สำหรับไฮไลท์ที่นี่คือรูปแกะสลักองค์ฟาโรห์รามเซสสูง 20 เมตร ที่นั่งประทับบนบัลลังก์หน้าวิหาร 4 องค์ เท้าถูกแกะสลักเป็นรูปพระมารดา พระราชินี และโอรสธิดา 8 องค์ หันหน้าไปทางแม่น้ำไนล์ เพื่อแสดงถึงพลังอำนาจที่คอยปกป้องดูแลเรือใบที่แล่นในแม่น้ำไนล์ อีกทั้งเพื่อเป็นการขู่ขวัญชาวนิวเบียอีกด้วย\n\nเมื่อเข้ามาภายในวิหารเพื่อนๆ จะได้ชื่นชมความงดงามของวัฒนธรรมอียิปต์หลากหลายรูปแบบ ทั้งเสาหินทรงสี่เหลี่ยม 8 ต้นที่การแกะสลักรูปของฟาโรห์รามเซสที่ 2 ภาพแกะสลักร่องลึกบอกเล่าเรื่องราวของฟาโรห์รามเซสที่ 2 ที่ได้รับชัยชนะในสงคราม อีกทั้งยังมีรูปแกะสลักของเทพรา-ฮอรัคกี (Ra-Harakhty เทพอามุน (Amun) เทพพทาห์ (Ptah) ฯลฯ ให้เพื่อนๆ ได้ชมกัน\n\nมหาวิหารอะบูซิมเบลเป็นสถานที่ท่องเที่ยวอียิปต์ที่โด่งดังเป็นอย่างมาก เนื่องจากในอดีตมหาวิหารแห่งนี้ได้ถูกลมจากทะเลทรายสะฮารา (Sahara) พัดจนเกือบมิด จนกระทั่งในปี ค.ศ. 1813 นักประวัติศาสตร์ชาวสวิสเซอร์แลนด์ได้ค้นพบที่นี่ และเมื่อปี ค.ศ. 1964 มหาวิหารอะบูซิมเบลก็เกือบจมลงไปใต้น้ำ เนื่องจากการสร้างเขื่อนกั้นน้ำอัสวานของอียิปต์ ทำให้น้ำในทะเลสาบนัสเซอร์สูงขึ้น องค์การยูเนสโกจึงได้ใช้เงินจำนวน 40 ล้านเหรียญดอลลาร์ ในการดำเนินการตัดวิหารออกเป็น 1,050 ส่วน แล้วยกขึ้นไปประกอบใหม่ให้เหมือนเดิมทุกส่วน โดยประกอบให้สูงจากระดับเดิมถึง 215 ฟุต และได้สร้างภูเขาเทียมรูปโดมให้เหมือนเดิมทุกประการอีกด้วย เรียกได้ว่าน่ามหัศจรรย์ใจสมกับที่ได้รับการขึ้นทะเบียนเป็นมรดกโลกอย่างแท้จริง', 0, '0000-00-00', 0, 2),
('หุบเขากษัตริย์ (Valley of the Kings)', 'king.jpg', 'หุบเขากษัตริย์ตั้งอยู่บนฝั่งทางตะวันตกของแม่น้ำไนล์ บอกเลยว่าสถานที่ท่องเที่ยวอียิปต์แห่งนี้ไม่ธรรมดา เพราะมีหลุมฝังพระศพของกษัตริย์ ราชวงศ์ และขุนนางอียิปต์โบราณกว่า 63 หลุม สิ่งที่เป็นจุดดึงดูดนักท่องเที่ยวจำนวนมากให้มาเที่ยวชมนั่นก็คือ สุสานฟาโรห์ตุตันคาเมน (King Tutankhamun) เพราะมีการค้นพบมัมมี่พระศพฟาโรห์ตุตันคาเมนที่นี่ ภายในห้องของสุสานมีสมบัติมากมายบรรจุไว้ในตู้ทองคำถึง 4 ชั้น และมีตำนานมากมาย อีกทั้งภายในยังมีสุสานฟาโรห์แฮตเชปซุต (Hatshepsut) จอมกษัตรีแห่งอียิปต์โบราณ มีตกแต่งผนังด้วยภาพจิตรกรรมอันเลอค่าที่ควรค่าแก่การเที่ยวชม', 0, '0000-00-00', 0, 4),
('แม่น้ำไนล์ (Nile River)', 'Nile.jpg', 'อย่างที่ทราบกันดีว่าแม่น้ำไนล์คือแม่น้ำที่ยาวที่สุดในโลกและตั้งอยู่ในประเทศอียิปต์ จึงทำให้มีความสำคัญต่ออารยธรรม และวิถีชีวิตของชาวอียิปต์เป็นอย่างมาก ดังนั้นเมื่อเพื่อนๆ มาเที่ยวอียิปต์เราจึงขอแนะนำให้เพื่อนๆ เปิดประสบการณ์การล่องเรือในแม่น้ำไนล์เพื่อชมบรรยากาศบ้านเมืองและวิถีชีวิตของชาวอียิปต์เลียบแม่น้ำ ซึ่งการล่องเรือในแม่น้ำไนล์ก็มีหลายรูปแบบให้เพื่อนๆ เลือก ทั้งการล่องเรือสำราญในแม่น้ำไนล์ การล่องเรือเฟลุกะ เป็นต้น', 0, '0000-00-00', 0, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;