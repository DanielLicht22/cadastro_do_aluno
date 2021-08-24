import 'package:cadastro_de_aluno/models/db_local.dart';
import 'package:cadastro_de_aluno/models/irepository.dart';
import 'package:cadastro_de_aluno/models/student.dart';

abstract class StudentRepository implements IRepository<Student> {
  //Fontes de dados
  late DBLocal dbLocal;
}
