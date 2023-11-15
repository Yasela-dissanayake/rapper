// import 'package:rapper/models/layout_questions_model.dart';
// import 'package:rapper/models/naviagation_questions_model.dart';
import 'package:rapper/models/widget_questions_model.dart';
import 'package:rapper/models/state_questions_model.dart';
import 'package:flutter/cupertino.dart';

const Color cardColor = Color(0xFF4993FA);

class FlutterTopics {
  final int id;
  final String topicName;
  final IconData topicIcon;
  final Color topicColor;
  final List<dynamic> topicQuestions;

  FlutterTopics({
    required this.id,
    required this.topicColor,
    required this.topicIcon,
    required this.topicName,
    required this.topicQuestions,
  });
}

final List<FlutterTopics> flutterTopicsList = [
  FlutterTopics(
    id: 0,
    topicColor: cardColor,
    topicIcon: CupertinoIcons.pen,
    topicName: "PEOTRY",
    topicQuestions: widgetQuestionsList,
  ),
  FlutterTopics(
    id: 1,
    topicColor: cardColor,
    topicIcon: CupertinoIcons.speaker_2,
    topicName: "RHYTHM",
    topicQuestions: stateQuestionsList,

  ),
];
