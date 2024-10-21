class Person {
  String nama;
  int umur;

  Person(this.nama, this.umur);

  void greet(String greeting, String timeOfDay, String recipient) {
    print('$greeting, $recipient! selamat $timeOfDay! Nama saya adalah $nama, dan umur saya $umur tahun.');
  }
  void updateprofil(String newnama, int newumur, String messumur) {
    nama = newnama;
    umur = newumur;
    print('$messumur: Profil diperbarui nama: $nama, umur: $umur.');}}

void main() {
  Person person = Person('halid', 25);

  person.greet('Haloo', 'Pagi', 'Ajii');
  
  person.updateprofil('halid', 26, 'berhasil');
}
