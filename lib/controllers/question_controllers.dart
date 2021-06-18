import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:sec_enade/models/question_model.dart';
import 'package:get/state_manager.dart';

class QuestionControllers extends GetxController
    with SingleGetTickerProviderMixin {
  List<QuestionModel> _questions = sample_data
      .map(
        (question) => QuestionModel(
            codigo: question['Codigo'],
            curso: question['Curso'],
            area: question['Area'],
            questao: question['Questao'],
            alternativa1: question['Alternativa_1'],
            alternativa2: question['Alternativa_2'],
            alternativa3: question['Alternativa_3'],
            alternativa4: question['Alternativa_4'],
            alternativa5: question['Alternativa _5'],
            alternativaCorreta: question['Alternativa_correta']),
      )
      .toList();

  List<QuestionModel> get questions => this._questions;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
