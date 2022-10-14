import '../../domain/entities/face.dart';

class ThreeFace extends Face {
  // Constructors to create a face of a 3x3 cube
  const ThreeFace({required List<List<int>> face}) : super(face: face);
  factory ThreeFace.empty() =>
      ThreeFace(face: List.filled(3, List.filled(3, 0)));

  // Getters to get values of row and column
  List<int> getCol(int index) =>
      [face[0][index], face[1][index], face[2][index]];
  List<int> getRow(int index) =>
      [face[index][0], face[index][1], face[index][2]];

  // Getters to get sides of face
  int get center => face[1][1];
  List<int> get right => getCol(2);
  List<int> get left => getCol(0);
  List<int> get top => getRow(0);
  List<int> get bottom => getRow(2);

  // Setters to set sides of face
  void setCol(List<int> newValues, int colIndex) {
    face[0][colIndex] = newValues[0];
    face[1][colIndex] = newValues[1];
    face[2][colIndex] = newValues[2];
  }

  void setRow(List<int> newValues, int rowIndex) {
    face[rowIndex][0] = newValues[0];
    face[rowIndex][1] = newValues[1];
    face[rowIndex][2] = newValues[2];
  }
}
