import 'package:rubik/domain/repositories/cube_repo.dart';

import '../entities/cube.dart';

abstract class ThreeCubeRepo extends CubeRepo {
  Stream<Cube> moveR();
  Stream<Cube> moveRInverted();
  Stream<Cube> moveR180Degrees();
  Stream<Cube> moveL();
  Stream<Cube> moveLInverted();
  Stream<Cube> moveL180Degrees();
  Stream<Cube> moveU();
  Stream<Cube> moveUInverted();
  Stream<Cube> moveU180Degrees();
  Stream<Cube> moveD();
  Stream<Cube> moveDInverted();
  Stream<Cube> moveD180Degrees();
  Stream<Cube> moveT();
  Stream<Cube> moveTInverted();
  Stream<Cube> moveT180Degrees();
  Stream<Cube> moveB();
  Stream<Cube> moveBInverted();
  Stream<Cube> moveB180Degrees();
}
