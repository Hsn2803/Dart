import 'dart:io';

void main(List<String> args) async {
  File dosya = File('dart.txt');
  await dosyayaYazma(dosya);
  dosyadanOKu(dosya);
}

void dosyadanOKu(File dosya) async {
  var dosyaIcerigi = await dosya.readAsLines();
  dosyaIcerigi.forEach((satir) {
    print(satir);
  });
}

Future<void> dosyayaYazma(File dosya) async {
  //senkron olarak çalıştırmak içim bu kullanılır =>dosya.writeAsStringSync("asadas");
  await dosya.writeAsString("Hasan  ALTAN\n", mode: FileMode.append);
  await dosya.writeAsString("Hüseyin ALTAN\n", mode: FileMode.append);
  await dosya.writeAsString("Şevval ALTAN\n", mode: FileMode.append);
}
