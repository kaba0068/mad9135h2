import 'package:hybrid2/main.dart' as hybrid2;

void main(List<String> arguments) {
  arguments.forEach((name) {
    hybrid2.Lucky number = hybrid2.Lucky();
    String capital = capitalizeWord(name);
    int random = number.random;
    if (random != 0) {
      print("Hello $capital. Your lucky number is $random");
    }
  });
}

String capitalizeWord(String word) {
  return word[0].toUpperCase() + word.substring(1);
}
