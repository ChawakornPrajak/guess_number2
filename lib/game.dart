import 'dart:math';

class Game {
  static const maxRandom=100;
  int? answer;
  int count=0;
  Game()
  {
    var r = Random();
    answer=r.nextInt(maxRandom)+1;
  }
  int doGuess(int x)
  {
    if (x > answer!) {
      count++;
      return 1;
    }
    else if (x < answer!)
    {
      count++;
      return -1;

    }
    else {
      count++;
      return 0;
    }
  }
}
