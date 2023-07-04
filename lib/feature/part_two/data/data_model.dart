import 'package:flutter/cupertino.dart';

class CategoriesDataModel {
  final Color warna;
  final String title;
  final IconData icon;


  CategoriesDataModel({required this.warna, required this.title, required this.icon});
}

class DoctorModel {
  final int id;
  final String imgUrl;
  final String name;
  final String specialist;
  final String location;
  final Color warna;
  DoctorModel(
      {required this.imgUrl,
      required this.location,
      required this.name,
      required this.specialist,
      required this.warna,
      required this.id});
}

class JadwalDokter {
  final int id;
  final String tanggal;
  final String jenisJadwal;
  final String darijam;
  final String sampaijam;
  final int dokterID;
  JadwalDokter(
      {required this.id,
      required this.tanggal,
      required this.jenisJadwal,
      required this.darijam,
      required this.sampaijam,
      required this.dokterID});
}
