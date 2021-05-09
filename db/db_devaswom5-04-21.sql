# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                         127.0.0.1
# Database:                     db_devaswom
# Server version:               5.0.51b-community-nt
# Server OS:                    Win32
# Target compatibility:         ANSI SQL
# HeidiSQL version:             4.0
# Date/time:                    2021-04-05 03:50:27
# --------------------------------------------------------

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ANSI,NO_BACKSLASH_ESCAPES';*/
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;*/


#
# Database structure for database 'db_devaswom'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ "db_devaswom" /*!40100 DEFAULT CHARACTER SET latin1 */;

USE "db_devaswom";


#
# Table structure for table 'tbl_admin'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_admin" (
  "admin_id" int(10) unsigned NOT NULL auto_increment,
  "admin_username" varchar(50) NOT NULL,
  "admin_password" varchar(50) NOT NULL,
  PRIMARY KEY  ("admin_id")
) AUTO_INCREMENT=2;



#
# Dumping data for table 'tbl_admin'
#

LOCK TABLES "tbl_admin" WRITE;
/*!40000 ALTER TABLE "tbl_admin" DISABLE KEYS;*/
REPLACE INTO "tbl_admin" ("admin_id", "admin_username", "admin_password") VALUES
	('1','admin','admin');
/*!40000 ALTER TABLE "tbl_admin" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_designation'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_designation" (
  "designation_id" int(10) unsigned NOT NULL auto_increment,
  "designation_name" varchar(50) NOT NULL,
  PRIMARY KEY  ("designation_id")
) AUTO_INCREMENT=3;



#
# Dumping data for table 'tbl_designation'
#

LOCK TABLES "tbl_designation" WRITE;
/*!40000 ALTER TABLE "tbl_designation" DISABLE KEYS;*/
REPLACE INTO "tbl_designation" ("designation_id", "designation_name") VALUES
	('2','security');
/*!40000 ALTER TABLE "tbl_designation" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_district'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_district" (
  "district_id" int(10) unsigned NOT NULL auto_increment,
  "district_name" varchar(50) NOT NULL,
  PRIMARY KEY  ("district_id")
) AUTO_INCREMENT=6;



#
# Dumping data for table 'tbl_district'
#

LOCK TABLES "tbl_district" WRITE;
/*!40000 ALTER TABLE "tbl_district" DISABLE KEYS;*/
REPLACE INTO "tbl_district" ("district_id", "district_name") VALUES
	('5','ernakulam');
/*!40000 ALTER TABLE "tbl_district" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_nakshathram'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_nakshathram" (
  "nakshathram_id" int(11) NOT NULL auto_increment,
  "nakshathram_name" varchar(50) NOT NULL,
  PRIMARY KEY  ("nakshathram_id")
) AUTO_INCREMENT=30;



#
# Dumping data for table 'tbl_nakshathram'
#

LOCK TABLES "tbl_nakshathram" WRITE;
/*!40000 ALTER TABLE "tbl_nakshathram" DISABLE KEYS;*/
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(3,'Aswathi');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(4,'Bharani');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(5,'Karthika');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(6,'Rohini');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(7,'Makeeryam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(8,'Thiruvaathira');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(9,'Punartham');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(10,'Pooyam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(11,'Aayilyam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(12,'Makam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(13,'Pooram');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(14,'Uthram');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(15,'Atham');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(16,'Chithra');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(17,'Chothi');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(18,'Visaakam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(19,'Anizham');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(20,'Thrikketta');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(21,'Moolam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(22,'Pooraadam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(23,'Uthradam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(24,'Thiruvonam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(25,'Avittam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(26,'Chathyam');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(27,'Pooruruttathi');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(28,'Uthrattathi');
REPLACE INTO "tbl_nakshathram" ("nakshathram_id", "nakshathram_name") VALUES
	(29,'Revathi');
/*!40000 ALTER TABLE "tbl_nakshathram" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_place'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_place" (
  "place_id" int(10) unsigned NOT NULL auto_increment,
  "place_name" varchar(50) NOT NULL,
  "district_id" varchar(50) NOT NULL,
  PRIMARY KEY  ("place_id")
) AUTO_INCREMENT=5;



#
# Dumping data for table 'tbl_place'
#

LOCK TABLES "tbl_place" WRITE;
/*!40000 ALTER TABLE "tbl_place" DISABLE KEYS;*/
REPLACE INTO "tbl_place" ("place_id", "place_name", "district_id") VALUES
	('3','kuttampuzha','5');
REPLACE INTO "tbl_place" ("place_id", "place_name", "district_id") VALUES
	('4','kmgm','5');
/*!40000 ALTER TABLE "tbl_place" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_prasadam'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_prasadam" (
  "prasadam_id" int(10) unsigned NOT NULL auto_increment,
  "prasadamtype_id" varchar(50) NOT NULL,
  "prasadamtype_amount" varchar(50) NOT NULL,
  "prasadamtype_description" varchar(50) NOT NULL,
  "prasadamtype_unit" varchar(50) NOT NULL,
  PRIMARY KEY  ("prasadam_id")
);



#
# Dumping data for table 'tbl_prasadam'
#

# No data found.



#
# Table structure for table 'tbl_prasadamtype'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_prasadamtype" (
  "prasadamtype_id" int(10) unsigned NOT NULL auto_increment,
  "prasadamtype_name" varchar(50) NOT NULL,
  PRIMARY KEY  ("prasadamtype_id")
);



#
# Dumping data for table 'tbl_prasadamtype'
#

# No data found.



#
# Table structure for table 'tbl_prasdambooking'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_prasdambooking" (
  "pbooking_id" int(10) unsigned NOT NULL auto_increment,
  "user_id" varchar(50) NOT NULL,
  "prasadam_id" varchar(50) NOT NULL,
  "pbooking_date" varchar(50) NOT NULL,
  "pbooking_amount" varchar(50) NOT NULL,
  "pbooking_quantity" varchar(50) NOT NULL,
  "pbooking_status" varchar(50) NOT NULL,
  PRIMARY KEY  ("pbooking_id")
);



#
# Dumping data for table 'tbl_prasdambooking'
#

# No data found.



#
# Table structure for table 'tbl_staff'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_staff" (
  "staff_id" int(10) unsigned NOT NULL auto_increment,
  "staff_name" varchar(50) NOT NULL,
  "staff_contact" varchar(50) NOT NULL,
  "staff_email" varchar(50) NOT NULL,
  "staff_photo" varchar(50) NOT NULL,
  "staff_idproof" varchar(50) NOT NULL,
  "temple_id" varchar(50) NOT NULL,
  "designation_id" varchar(50) NOT NULL,
  "place_id" varchar(50) NOT NULL,
  "staff_address" varchar(50) NOT NULL,
  "staff_pincode" varchar(50) NOT NULL,
  "staff_username" varchar(50) NOT NULL,
  "staff_password" varchar(50) NOT NULL,
  PRIMARY KEY  ("staff_id")
) AUTO_INCREMENT=4;



#
# Dumping data for table 'tbl_staff'
#

LOCK TABLES "tbl_staff" WRITE;
/*!40000 ALTER TABLE "tbl_staff" DISABLE KEYS;*/
REPLACE INTO "tbl_staff" ("staff_id", "staff_name", "staff_contact", "staff_email", "staff_photo", "staff_idproof", "temple_id", "designation_id", "place_id", "staff_address", "staff_pincode", "staff_username", "staff_password") VALUES
	('3','gpg','1234567890','efr@gmail.com','Photo_1291.gif','proof_1571.gif','1','2','3','asdfgghjhj','686691','gpg','gpg');
/*!40000 ALTER TABLE "tbl_staff" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_temple'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_temple" (
  "temple_id" int(10) unsigned NOT NULL auto_increment,
  "temple_name" varchar(50) NOT NULL,
  "temple_contact" varchar(50) NOT NULL,
  "temple_email" varchar(50) NOT NULL,
  "temple_address" varchar(50) NOT NULL,
  "temple_pincode" varchar(50) NOT NULL,
  "temple_photo" varchar(50) NOT NULL,
  "place_id" varchar(50) NOT NULL,
  "temple_username" varchar(50) NOT NULL,
  "temple_password" varchar(50) NOT NULL,
  PRIMARY KEY  ("temple_id")
) AUTO_INCREMENT=2;



#
# Dumping data for table 'tbl_temple'
#

LOCK TABLES "tbl_temple" WRITE;
/*!40000 ALTER TABLE "tbl_temple" DISABLE KEYS;*/
REPLACE INTO "tbl_temple" ("temple_id", "temple_name", "temple_contact", "temple_email", "temple_address", "temple_pincode", "temple_photo", "place_id", "temple_username", "temple_password") VALUES
	('1','maadassery devi temple','2345678901','mdt@gmail.com','dfbhdfk','686691','TPhoto_1105.jpg','3','mdt','mada');
/*!40000 ALTER TABLE "tbl_temple" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_templechart'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_templechart" (
  "tchart_id" int(10) unsigned NOT NULL auto_increment,
  "tchart_name" varchar(50) NOT NULL,
  "tchart_time" varchar(50) NOT NULL,
  "tchart_default" varchar(50) NOT NULL,
  "tchart_date" varchar(50) NOT NULL,
  "tchart_description" varchar(50) NOT NULL,
  "temple_id" varchar(50) NOT NULL,
  PRIMARY KEY  ("tchart_id")
);



#
# Dumping data for table 'tbl_templechart'
#

# No data found.



#
# Table structure for table 'tbl_user'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_user" (
  "user_id" int(10) unsigned NOT NULL auto_increment,
  "user_name" varchar(50) NOT NULL,
  "user_contact" varchar(50) NOT NULL,
  "user_email" varchar(50) NOT NULL,
  "user_photo" varchar(50) NOT NULL,
  "user_address" varchar(50) NOT NULL,
  "user_pincode" varchar(50) NOT NULL,
  "user_username" varchar(50) NOT NULL,
  "user_password" varchar(50) NOT NULL,
  "place_id" varchar(50) NOT NULL,
  PRIMARY KEY  ("user_id")
) AUTO_INCREMENT=3;



#
# Dumping data for table 'tbl_user'
#

LOCK TABLES "tbl_user" WRITE;
/*!40000 ALTER TABLE "tbl_user" DISABLE KEYS;*/
REPLACE INTO "tbl_user" ("user_id", "user_name", "user_contact", "user_email", "user_photo", "user_address", "user_pincode", "user_username", "user_password", "place_id") VALUES
	('1','Geevan','9876543210','gpg2255@gmail.com','Photo_1904.jpg','null','null','dasappn','das','3');
REPLACE INTO "tbl_user" ("user_id", "user_name", "user_contact", "user_email", "user_photo", "user_address", "user_pincode", "user_username", "user_password", "place_id") VALUES
	('2','azad','234567890','azad@gmail.com','Photo_1568.gif','sdfhj','234567','azad','aza','4');
/*!40000 ALTER TABLE "tbl_user" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_vazhipad'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_vazhipad" (
  "vazhipad_id" int(10) unsigned NOT NULL auto_increment,
  "temple_id" varchar(50) NOT NULL,
  "vazhipadtype_id" varchar(50) NOT NULL,
  "vazhipad_name" varchar(50) NOT NULL,
  "vazhipad_description" varchar(50) NOT NULL,
  "vazhipad_amount" varchar(50) NOT NULL,
  PRIMARY KEY  ("vazhipad_id")
) AUTO_INCREMENT=15;



#
# Dumping data for table 'tbl_vazhipad'
#

LOCK TABLES "tbl_vazhipad" WRITE;
/*!40000 ALTER TABLE "tbl_vazhipad" DISABLE KEYS;*/
REPLACE INTO "tbl_vazhipad" ("vazhipad_id", "temple_id", "vazhipadtype_id", "vazhipad_name", "vazhipad_description", "vazhipad_amount") VALUES
	('4','1','3','mrithyujayam','roghabhayam','25');
REPLACE INTO "tbl_vazhipad" ("vazhipad_id", "temple_id", "vazhipadtype_id", "vazhipad_name", "vazhipad_description", "vazhipad_amount") VALUES
	('14','1','3','soyamvaram','vivaham','25');
/*!40000 ALTER TABLE "tbl_vazhipad" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_vazhipadbooking'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_vazhipadbooking" (
  "vbooking_id" int(10) unsigned NOT NULL auto_increment,
  "user_id" varchar(50) NOT NULL,
  "vazhipad_id" varchar(50) NOT NULL,
  "vbooking_date" varchar(50) NOT NULL,
  "vbooking_time" varchar(50) NOT NULL,
  "vbooking_status" varchar(50) NOT NULL default '0',
  "vbooking_amount" varchar(50) NOT NULL,
  "nakshathram_id" varchar(50) NOT NULL,
  PRIMARY KEY  ("vbooking_id")
) AUTO_INCREMENT=4;



#
# Dumping data for table 'tbl_vazhipadbooking'
#

LOCK TABLES "tbl_vazhipadbooking" WRITE;
/*!40000 ALTER TABLE "tbl_vazhipadbooking" DISABLE KEYS;*/
REPLACE INTO "tbl_vazhipadbooking" ("vbooking_id", "user_id", "vazhipad_id", "vbooking_date", "vbooking_time", "vbooking_status", "vbooking_amount", "nakshathram_id") VALUES
	('1','2','null','2021-04-05','2021-04-05','0','25','3');
REPLACE INTO "tbl_vazhipadbooking" ("vbooking_id", "user_id", "vazhipad_id", "vbooking_date", "vbooking_time", "vbooking_status", "vbooking_amount", "nakshathram_id") VALUES
	('2','2','null','2021-04-05','2021-04-05','0','25','3');
REPLACE INTO "tbl_vazhipadbooking" ("vbooking_id", "user_id", "vazhipad_id", "vbooking_date", "vbooking_time", "vbooking_status", "vbooking_amount", "nakshathram_id") VALUES
	('3','2','null','2021-04-06','2021-04-05','0','25','3');
/*!40000 ALTER TABLE "tbl_vazhipadbooking" ENABLE KEYS;*/
UNLOCK TABLES;


#
# Table structure for table 'tbl_vazhipadtype'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "tbl_vazhipadtype" (
  "vazhipadtype_id" int(10) unsigned NOT NULL auto_increment,
  "vazhipadtype_name" varchar(50) NOT NULL,
  PRIMARY KEY  ("vazhipadtype_id")
) AUTO_INCREMENT=5;



#
# Dumping data for table 'tbl_vazhipadtype'
#

LOCK TABLES "tbl_vazhipadtype" WRITE;
/*!40000 ALTER TABLE "tbl_vazhipadtype" DISABLE KEYS;*/
REPLACE INTO "tbl_vazhipadtype" ("vazhipadtype_id", "vazhipadtype_name") VALUES
	('3','puzhpanjali');
REPLACE INTO "tbl_vazhipadtype" ("vazhipadtype_id", "vazhipadtype_name") VALUES
	('4','homam');
/*!40000 ALTER TABLE "tbl_vazhipadtype" ENABLE KEYS;*/
UNLOCK TABLES;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE;*/
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;*/
