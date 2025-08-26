import 'dart:io';

void main() {
  double? Panjang;
  stdout.write("Masukkan panjang : ");
  Panjang = double.parse(stdin.readLineSync()!);
 
  double? Lebar;
  stdout.write("Masukkan lebar : ");
  Lebar = double.parse(stdin.readLineSync()!);

  double Luas = Panjang * Lebar;
  double Keliling = 2 * (Panjang + Lebar);

print("panjang = $Panjang");
print("Lebar = $Lebar");
print("Luas = $Luas");
print("Keliling = $Keliling");
}