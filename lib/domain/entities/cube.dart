import 'face.dart';

abstract class Cube {
  final List<Face> faces;

  const Cube({required this.faces})
      : assert(faces.length == 6, 'All cubes have 6 faces');
}
