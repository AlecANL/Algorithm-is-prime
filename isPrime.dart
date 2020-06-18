import 'dart:io';

main() {
  stdout.writeln('escribe un numero');
  int number = int.parse(stdin.readLineSync());
  bool isPrime = true;

  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      isPrime = false;
    }
  }

  isPrime == true
      ? stdout.writeln('$number is prime')
      : stdout.writeln('$number is not prime');
}
