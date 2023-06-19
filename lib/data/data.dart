import 'package:flutter/material.dart';
import '../enum/category_type.dart';
import '../models/category_model.dart';
import '../models/tutorial_model.dart';

final List<String> categoryTypeList = [
  getCategoryTypeString(CategoryType.primer),
  getCategoryTypeString(CategoryType.sekunder),
  getCategoryTypeString(CategoryType.tersier),
];

final List<TutorialModel> tutorialList = [
  TutorialModel(
    title: "Menambahkan Pengeluaran",
    subtitle: "Buka halaman utama/Spending App, kemudian tekan tombol plus.",
    color: Colors.blue.shade400,
  ),
  TutorialModel(
    title: "Mengedit Pengeluaran",
    subtitle:
        "Buka halaman utama/Spending App, kemudian tap/tekan pengeluaran yang akan diedit.",
    color: Colors.orange.shade400,
  ),
  TutorialModel(
    title: "Menghapus Pengeluaran",
    subtitle:
        "Buka halaman utama/Spending App, kemudian long press pada pengeluaran yang akan dihapus.",
    color: Colors.red.shade400,
  ),
];
