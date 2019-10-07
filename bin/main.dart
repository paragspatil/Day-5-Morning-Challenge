// Challenge One:

import 'dart:io';
// Create a function 'squarePatch' that takes an integer and prints an n x n square solely consisting of the integer n.
//squarePatch(3) should print
//  [
//    [3, 3, 3],
//    [3, 3, 3],
//    [3, 3, 3]
//  ]
//void squarePatch(int x){
  //int i = 0;
  //List l = List(x);
  //for(i=0; i<x; i++){
  //  l[i] = x;
  //}
  //for(i=0; i<x; i++){
    //print("$l ,");
  //}
void squarePatch(int x){
  int i = 0;
  int j = 0;
  List<List<int>> l = new List.filled(x, []);

  for(j=0; j<x; j++) {
    List <int> temp = [];
    for (i = 0; i < x; i++) {
      temp.add(x);
    }
    l[j] = temp;

  }
  print(l);
}


//}
void printBoard(List n){
  String a = n[0][0];
  String b = n[0][1];
  String c = n[0][2];
  String d = n[1][0];
  String e = n[1][1];
  String f = n[1][2];
  String g= n[2][0];
  String h= n[2][1];
  String i = n[2][2];





  print('$a | $b | $c');
  print('---+----+---');
  print('$d | $e | $f');
  print('---+----+---');
  print('$g | $h | $i');
}







//squarePatch(5) should print
//  [
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5],
//    [5, 5, 5, 5, 5]
//  ]
//
//squarePatch(1) should print
//  [
//    [1]
//  ]
//
// squarePatch(0) should print []

main() {

  List<List<String>> board = [
    ['O', ' ', ' '],
    [' ', 'X', ' '],
    ['X', ' ', ' ']
  ];

  printBoard(board);
  squarePatch(5);
  // The above call should print:
  //    A   B   C
  // 1  O |   |
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |

  board[0][2] = 'O';


  printBoard(board);
  // The above call should print:
  //    A   B   C
  // 1  O |   | O
  //   ---+---+---
  // 2    | X |
  //   ---+---+---
  // 3  X |   |
}

// Write a function called 'printBoard' which takes a List of List of Strings,
// and prints a Tic Tac Toe board to the console.  The board will always
// have dimensions 3 x 3.
