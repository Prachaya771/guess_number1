import 'dart:io';
import 'dart:math';

void main() {
  var i = 0;
  var r = Random();

  var answer = r.nextInt(10);


  do {
    stdout.write('Please guess the number : ');
    var input = stdin.readLineSync();
    var guess = int.tryParse(input!);
    if (guess == answer) {
      print('you guessed right');
      break;
    } else {
      i++;
      if(i==10)
        print('You guessed wrong, try again');
    }

  } while(i<10);
  print('Random Number : ${answer}'); //หาวิธี print จากในเน็ต
  print('End The Program');
}
