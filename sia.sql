-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2019 at 03:39 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sia`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(50) COLLATE ascii_bin NOT NULL,
  `password` char(128) COLLATE ascii_bin NOT NULL,
  `nama` varchar(50) COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`, `nama`) VALUES
('admin@yahoo.com', '21232f297a57a5a743894a0e4a801fc3', 'Raden Budiarto');

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `nip` varchar(18) COLLATE ascii_bin NOT NULL,
  `nama` varchar(50) COLLATE ascii_bin NOT NULL,
  `email` varchar(50) COLLATE ascii_bin NOT NULL,
  `password` varchar(256) COLLATE ascii_bin NOT NULL,
  `privat` varchar(4096) COLLATE ascii_bin NOT NULL,
  `publik` varchar(1024) COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`nip`, `nama`, `email`, `password`, `privat`, `publik`) VALUES
('123123123123232131', 'oke', 'iya@yah.com', '25D55AD283AA400AF464C76D713C07AD', '', ''),
('123456789012345678', 'ter gfgj', 'ererw@nm.mk', '25D55AD283AA400AF464C76D713C07AD', '308204BF020100300D06092A864886F70D0101010500048204A9308204A50201000282010100B2E8C3C36EEEA0FB06CF211572F3FA3123A13049879AE2A970BB46A36F7D591284723D8D2C90D39FB4FDB8EBC2A82F8CDC7EC70B88029684797DB568C7B74F0CA53CA1E37392A16E63DCD3F2D566B6434BAF1F5E64073DE062785A9E16AD4D07A6FE744764FFBDA6995B2015FC4F8E5E5C7F784BE5CE5926FD4B05C5CB6021B73CB654E970DB7AE690DD1EF533E4349B5A26749BC7AAD37E50B3F8634BFA128CB402DD81FC79E84AE7AFD036D4360411C787B0F8532F4E2D06AC2A4F655F3891DD06C2146C32F3A4E2BF5B03AE7A743C992236E2D46292A1CF00697D6C36D772C319C18036B47654BB23BD84372EA0C141E1B17AC8B889BDB7DAEEFCCFB53FDF02030100010282010100B2C7384045CCFD5E7B5A65B3FA4FE5164F85562C53EEA94B2A5469ED0D8ED380568B9608499D5B6B7F3FFF16D048A2637F3ECC86305E6DAC697EFDD57BA528BFF92A529768390149BF4EBF192CB85BAF79A4C092E11FFF6C06DA3FAB33FBEF3A935C3833D3B05F0268C28F9888ADB3158616F6CDD9114F334FEF351086FF44101A17AE97356B41F297EA801EAF583D5F59CE84054ACBA0DF4E99F89431650616733B9DB2D112292C6FDAA89B663C36C6F5B403481FC8B9B7D623EA4D76C54809B0199D81977BBB6678F169E229EEFAD839C163E8E6D8590823B5687F36943BCE3BBACCCE59CFCC9A3F102F7EC559FB5C03E0A3ED1F608BC8DAD4985FBAADC63902818100ECD90E906D17B8F4FABC91B114C6DB26F3DCF508A73B88C08BE95D78992425A4E230E64C339A73FF94ABFEEE3097B731D433F646E7A1AD308E1A2F36B8B11720D1685590D83B82EC1AB55B4337B811447B389B379C344B055B0DB9E9F7DA914AA4EAC8D69473A9A5F44DB9789629F4C9358A8C6FC1B3E02FA259036019D8304D02818100C16054B9C3847EF670277C80DBCD10FF81A5A7AAADF159F3A0349C32C5180F90B581B38AEDBC3E95DDAC2DBB8DDFB1DE518C0E0C96399D0F3025EED10A749A123912773655CBB3CEE4C16298088500EBE9124A790535AC1769C845955FA305C2D40D53F33E264565E4CA154BD6F5D288218E626186986A851C3EB5115F3AA6DB02818100816FFE2D9FF11EFB832C1AD313EFB9450870F0D8D1CC0F686B0E162F1A424EF0554D340EE104BFF02567F9E2625C079A0BC67A0935FD7D90D3982BC5541A33F1937FD9835728EEDBE99CC34B70DFFF4FD5A791EC4A49A9D63B74BCEDC8AE8248B0E83EEA46270FC7CA43CFE0BEF01EFEF76BC8642B100AACFDA477DBC54408E102818077840B3978CED60D8809CF9870C110656A82B0DAFB80B4C0AF5E74BFA83313C3B37AC335F57328174617597896DA0FBBC118D7C20DC2F4006418BDBE7340D7CCB57B6534AED8247C95C3B42514F6E737E72847E0FE484AE1799EAEEB005DE87C9EC4D202FF8175D8E10BC917C376D13513D0459BD32D3680A8915525B47EB28B028181008C3294C4905C08DF2960F7FA1E3B4A5052A94EFD4813AE8214C6F813569982DC9A794561DA0A611E5C33E32D539E2435AA669AE2D730940AF1E238B12740ACCDFFDF8F301D50893FE7870FAC496609F7E24EDF407D5919FB73AEBD80B783B2DF55940130521944DA920D2F12B039CC5EC99F8D000394957DF4D2958BC65D9D94', '30820122300D06092A864886F70D01010105000382010F003082010A0282010100B2E8C3C36EEEA0FB06CF211572F3FA3123A13049879AE2A970BB46A36F7D591284723D8D2C90D39FB4FDB8EBC2A82F8CDC7EC70B88029684797DB568C7B74F0CA53CA1E37392A16E63DCD3F2D566B6434BAF1F5E64073DE062785A9E16AD4D07A6FE744764FFBDA6995B2015FC4F8E5E5C7F784BE5CE5926FD4B05C5CB6021B73CB654E970DB7AE690DD1EF533E4349B5A26749BC7AAD37E50B3F8634BFA128CB402DD81FC79E84AE7AFD036D4360411C787B0F8532F4E2D06AC2A4F655F3891DD06C2146C32F3A4E2BF5B03AE7A743C992236E2D46292A1CF00697D6C36D772C319C18036B47654BB23BD84372EA0C141E1B17AC8B889BDB7DAEEFCCFB53FDF0203010001'),
('123456789087654321', 'aqfeg fsfhfs', 'aaew@jfjf.loi', '5E8667A439C68F5145DD2FCBECF02209', '308204BD020100300D06092A864886F70D0101010500048204A7308204A30201000282010100D316F1D4E7BF844D0335A326C974EB1282ECAE68EE3696B91FFADE9D451EC9A6ED72DFE01EB94F014F3BBBBC16E18B302BC4E7831FEB52E6F68CEE8F4240382B6103A96C82430A648A9C7E7260ED661856C37A95610ADC0E1D730C07C35014D56AB3F455D149E71A23CB34B3DA6AD6E09675F7804438076026737EDD71C8915788EAEEA179994CCD3C47153418223AFBFF18975C58BD66250350852382B1A2B3A947CD0881B0D36F89459F9302F384776CAFDDCD55028FFAE3B40792DC76DDEE1FB2D584D519692D2706A3BCA73A0D49396E5ACD577B85D61E4ADA532BF4A6B20B1DA825C18854B1A5EB42FE8F683BAE934DE6EC4E91A04C05F5BB8032D610C70203010001028201002A7200AAA8F6EFA974ADC262B83B9451229668F39C82C987EC104BD71FE0F2F767E3A374B378DB940DD49B095528810E6C9EA956CA824D2738085AA7DFD07DFAEB050B7A502F1ED5DCB15F13ACBDCFBBB126996D9417D4EBD9AC1A8D2D0EDB4196B51CBA6CDD09654E313C25B613A9A57B5BB92AC78CE49EC6DC8E7404BF29CA2C5A13C2CF2AD6F2283E705FD6432F1149C1E19BE96BEF6EA4CF5F37121E07640C8598046FF527440CB96D3FE01D6E4AB6BD98F513E751BC389B63805040FE26A2FE67C33146F8C663C233791B80065469D2F3B4D837CC833AEFA7D68AF92746245A116CE1817B445B62003B6FA68180E710D776FFE402EFCB8890E93B29480102818100FDE21EF257F0FABB0FC139E03E07E4A770D240EF7C720879C48946546D44FE9F651A5E0125FAA245BDEB13BA1E720BFCF79905EE2DC644286E2A7B1EFB0848C04E29DCFB4DC3B31D564238FFC75CE4188D0463AF2A2E076AF72AB28405606A60271C86048E8F3D631234397D0ED59BFD2CEDCC7E7F14727BC6E6F663119EDEC702818100D4D97C8FA48F106DF5A6C0BF3A7005326365C81CB0015FB784989F27A44D91818F7B16F2FFFD130772E57BDA7F76A96418D8D71ED0E5B35F90B3EF4CAEDBFBDFA9E296D4A64220E14C6C7831B96AAA5DDB2A7D3DBA0DA50E93E5514CC8CB70BEEB1C41BCBF395699DC5CCA39D247ED372890DA5D31B054F11B4474A767A53E010281810086C0DB4E24113AF3C8C3F5952937854CBE5C4AAD126F70423967E7556E7DFD6BDAFCE8C251473B942ADEB824C47E2210CDD681C84EB17A81BF1F7B241177EF2D6B0F5B44639D28D7BC6DFFD4FB1B39D2321F0F4DECE46B7981E13EC946154BC0E761835CADD227720B3A7EFCFABFB440E7F4FBE2744F0508DFA4BD480E15360702818050E2C95428FBF9096065DB2F907C8B6D079AE13E0DA0A8082C8A7748F0464DFA4755467657D38B8CB41C0342185836AD04483B0FC9E0D0968B7DE57D65A1D188C09D8C26097C6DD4505F94198955C0A2642C3465E5B353BB4376CCBB7A3EDD7CA00A1FED235A1DCFE08F1E8674A3C2C0C858ABB2E8B412C3815235667C9BAE010281807AE0ED1618F738228C98ABB58C74110641E4DEFD54482F6FE979EBA945AE36D337E24153A5C41693850B4098C65F2E7A16C3EA11C04DFCBC86A5C5AEC90AAFC6EA275D18A6E60A5FB79CC8F1667FEAC95A0B395009996A1CEE4C6252F9B8B4AB127BE5E3F7782F59D1536643F2AE995FABCAAD0A51AB2118EDCAB216B7492C6B', '30820122300D06092A864886F70D01010105000382010F003082010A0282010100D316F1D4E7BF844D0335A326C974EB1282ECAE68EE3696B91FFADE9D451EC9A6ED72DFE01EB94F014F3BBBBC16E18B302BC4E7831FEB52E6F68CEE8F4240382B6103A96C82430A648A9C7E7260ED661856C37A95610ADC0E1D730C07C35014D56AB3F455D149E71A23CB34B3DA6AD6E09675F7804438076026737EDD71C8915788EAEEA179994CCD3C47153418223AFBFF18975C58BD66250350852382B1A2B3A947CD0881B0D36F89459F9302F384776CAFDDCD55028FFAE3B40792DC76DDEE1FB2D584D519692D2706A3BCA73A0D49396E5ACD577B85D61E4ADA532BF4A6B20B1DA825C18854B1A5EB42FE8F683BAE934DE6EC4E91A04C05F5BB8032D610C70203010001'),
('198503302003121002', 'Mareta', 'mareta@yahoo.com', 'BFE84F9B258404DDE399993F2933A7D9', '', ''),
('199110102010101002', 'Raden Budiarto', 'raden.budiarto@stsn-nci.ac.id', 'D41D8CD98F00B204E9800998ECF8427E', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `matkul`
--

CREATE TABLE `matkul` (
  `kd_matkul` varchar(5) COLLATE ascii_bin NOT NULL,
  `nama_matkul` varchar(30) COLLATE ascii_bin NOT NULL,
  `semester` varchar(1) COLLATE ascii_bin NOT NULL,
  `sks` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `matkul`
--

INSERT INTO `matkul` (`kd_matkul`, `nama_matkul`, `semester`, `sks`) VALUES
('U1234', 'SDAP', '2', 4);

-- --------------------------------------------------------

--
-- Table structure for table `mengajar`
--

CREATE TABLE `mengajar` (
  `nip` varchar(16) COLLATE ascii_bin NOT NULL,
  `kd_matkul` varchar(5) COLLATE ascii_bin NOT NULL,
  `jadwal` varchar(50) COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE `mhs` (
  `npm` varchar(10) COLLATE ascii_bin NOT NULL,
  `nama` varchar(50) COLLATE ascii_bin NOT NULL,
  `kelas` varchar(5) COLLATE ascii_bin NOT NULL,
  `email` varchar(50) COLLATE ascii_bin NOT NULL,
  `password` varchar(256) COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`npm`, `nama`, `kelas`, `email`, `password`) VALUES
('1234567890', 'Jaka Adi', '3RPLK', 'jaka@ststn.nci.ac.id', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `npm` varchar(10) COLLATE ascii_bin NOT NULL,
  `kd_matkul` varchar(5) COLLATE ascii_bin NOT NULL,
  `nilai` int(3) DEFAULT NULL,
  `tahun_ajar` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`npm`, `kd_matkul`, `nilai`, `tahun_ajar`) VALUES
('1234567890', 'U1234', 80, 2019);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `matkul`
--
ALTER TABLE `matkul`
  ADD PRIMARY KEY (`kd_matkul`);

--
-- Indexes for table `mengajar`
--
ALTER TABLE `mengajar`
  ADD PRIMARY KEY (`nip`,`kd_matkul`),
  ADD KEY `mengajar_ibfk_2` (`kd_matkul`);

--
-- Indexes for table `mhs`
--
ALTER TABLE `mhs`
  ADD PRIMARY KEY (`npm`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`npm`,`kd_matkul`),
  ADD KEY `nilai_ibfk_2` (`kd_matkul`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mengajar`
--
ALTER TABLE `mengajar`
  ADD CONSTRAINT `mengajar_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `dosen` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `mengajar_ibfk_2` FOREIGN KEY (`kd_matkul`) REFERENCES `matkul` (`kd_matkul`) ON UPDATE CASCADE;

--
-- Constraints for table `nilai`
--
ALTER TABLE `nilai`
  ADD CONSTRAINT `nilai_ibfk_1` FOREIGN KEY (`npm`) REFERENCES `mhs` (`npm`) ON UPDATE CASCADE,
  ADD CONSTRAINT `nilai_ibfk_2` FOREIGN KEY (`kd_matkul`) REFERENCES `matkul` (`kd_matkul`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;