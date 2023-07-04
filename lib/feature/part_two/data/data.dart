import 'package:flutter/material.dart';

import 'data_model.dart';

List<CategoriesDataModel> listDataCategories = [
  CategoriesDataModel(
      icon: Icons.favorite, title: "جراحه قلب ", warna: Colors.amber),
  CategoriesDataModel(
      icon: Icons.breakfast_dining,
      title: "اسنان",
      warna: Colors.lightBlue),
  CategoriesDataModel(
      icon: Icons.visibility, title: "عيون", warna: Colors.redAccent),
  CategoriesDataModel(
      icon: Icons.noise_aware, title: "انف", warna: Colors.yellowAccent),

];

List<DoctorModel> listDoctor = [
  DoctorModel(
      id: 1,
      imgUrl: "https://images.unsplash.com/photo-1582750433449-648ed127bb54?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80",
      location: "مستشفي الجامعي",
      name: "دكتور/ احمد شعبان ",
      specialist: "جراحه قلب ",
      warna: Colors.lightBlue),
  DoctorModel(
      id: 2,
      imgUrl:"https://images.unsplash.com/photo-1537368910025-700350fe46c7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
      location: "مستشفي الجامعي ",
      name: "دكتور/علي حسن ",
      specialist: "اسنان",
      warna: Colors.lightGreen),
  DoctorModel(
      id: 3,
      imgUrl:
          "https://images.unsplash.com/photo-1559839734-2b71ea197ec2?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      location: "مستشفي الجامعي ",
      name: "دكتور مني محمد ",
      specialist: "عيون",
      warna: Colors.pink),
  DoctorModel(
      id: 4,
      imgUrl:
          "https://images.unsplash.com/photo-1536064479547-7ee40b74b807?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80",
      location: "مستشفي الجامعي ",
      name: "دكتور محمد فايز ",
      specialist: "اذن",
      warna: Colors.pink),
  DoctorModel(
      id: 5,
      imgUrl:
      "http://site-7yxazuvz.websitecdn.com/uploads/480/44a5ae9e8f484866bd1384a183261b67.jpg?v=0",
      location: "مستشفي الجامعي ",
      name: "دكتور احمد ثروت",
      specialist: "عظام ",
      warna: Colors.purpleAccent),

];

List<JadwalDokter> listJadwal = [
  JadwalDokter(
      id: 0,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-14",
      dokterID: 1),
  JadwalDokter(
      id: 1,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-15",
      dokterID: 1),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 1),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 1),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 2),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 2),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 3),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 3),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 3),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 3),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 4),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 4),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 4),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 4),
  JadwalDokter(
      id: 2,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-16",
      dokterID: 4),
  JadwalDokter(
      id: 3,
      darijam: "7 am",
      jenisJadwal: "الموعد",
      sampaijam: "10 am",
      tanggal: "2020-11-17",
      dokterID: 4),
];
