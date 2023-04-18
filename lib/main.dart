import 'package:destini/story_brain.dart';
import 'package:flutter/material.dart';

void main() => runApp(Destini());

class Destini extends StatefulWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: StoryPage(),
    );
  }
class StoryPage extends StatefulWidget{

  State<StoryPage> createState() => _StoryPage();
}

class _StoryPage extends State<_StoryPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
    child:  Column(
    mainAxisAlignment: MainAxisAlignment.start,
  children: [
  Image.asset("assets/images/background.png"),
  ],
  ),
   padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 15.0),
  child: SafeArea(
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  children: <Widget>[
  Expanded(
  flex: 12,
  child: Center(
  child: Text(
   story_dart()=StoryBrain().Story
  'Story text will go here.',
  style: TextStyle(
  fontSize: 25.0,
  ),
  ),
  ),
  ),
}
