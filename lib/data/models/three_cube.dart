import 'package:rubik/data/models/three_face.dart';
import 'package:rubik/domain/entities/face.dart';
import '../../domain/entities/cube.dart';

class ThreeCube extends Cube {
  /// Constructor to create a 3x3 cube
  const ThreeCube({required List<Face> faces}) : super(faces: faces);
  factory ThreeCube.emoty() => ThreeCube(
        faces: List.filled(6, ThreeFace.empty()),
      );
}
