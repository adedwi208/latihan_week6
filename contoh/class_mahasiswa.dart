//ignore_for_files: avoid_print
class Mahasiswa {
  Mahasiswa(this.nama, this.NIM, this.kebiasaan, this.alamat);
  final String nama;
  final int NIM;
  final String kebiasaan;
  final String alamat;
}

void main() {
  final m = Mahasiswa(
    'Ade Dwi Herdiansyah',
    1124160201,
    'Belajar',
    'Barudak London',
  );

  print(m.nama);
  print(m.NIM);
  print(m.kebiasaan);
  print(m.alamat);
}


