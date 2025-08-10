void main(List<String> args) {
  //Break=>döngüyü durdurur
  for (int i = 0; i < 5; i++) {
    print("break için i değeri :$i ");
    if (i == 3) {
      break;
    }
  }

  //continoue=>döngünün bu kısmını atlatıp döngüye devam eder
  for (int i = 0; i < 7; i++) {
    if (i == 3 || i == 5) {
      continue;
    } else {
      print("continue için i değeri :$i");
    }
  }

  //label
  distakiDongu:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      if (i == 5) {
        break distakiDongu;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
