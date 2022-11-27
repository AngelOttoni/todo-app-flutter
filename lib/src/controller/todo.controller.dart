import 'package:mobx/mobx.dart';
part 'todo.controller.g.dart';

class TodoController = TodoControllerBase with _$TodoController;

abstract class TodoControllerBase with Store{
  @observable
  String description = '';
  

}