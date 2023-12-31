import 'package:tetris/values.dart';

class Piece {
  // type of tetris piece
  Tetromino type;

  Piece({required this.type});

  // the piece is just a list of integers
  List<int> position = [];

  // generate the integers
  void initializePiece() {
    switch (type) {
      case Tetromino.L:
        position = [4, 14, 24, 25];
        break;
      default:
    }
  }
}
