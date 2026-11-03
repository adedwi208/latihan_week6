//ignore_for_files: avoid_print
// class Mahasiswa {
//   Mahasiswa(this.nama, this.NIM, this.kebiasaan, this.alamat);
//   final String nama;
//   final int NIM;
//   final String kebiasaan;
//   final String alamat;
// }

class SMK {
  SMK({required this.nama, required this.kelas, required this.angkatan});

  final String nama;
  final String kelas;
  final String angkatan;

  String infoAnakSmk() {
    return 'Saya Siswa SMK 6 Papua, Nama Saya $nama, Sekarang ini Saya kelas $kelas, dan Saya dari Angkatan $angkatan';
  }
}

void main() {
  final s = SMK(nama: 'Rizal', kelas: '6', angkatan: '100');

  print(s.infoAnakSmk());
  // final m = Mahasiswa(
  //   'Ade Dwi Herdiansyah',
  //   1124160201,
  //   'Belajar',
  //   'Barudak London',
  // );

  // print(m.nama);
  // print(m.NIM);
  // print(m.kebiasaan);
  // print(m.alamat);
}
