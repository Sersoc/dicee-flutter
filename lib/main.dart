import 'package:flutter/material.dart';
import 'text.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.white,
        ),
        body: DicePage(),
      ),
    ),
  );
}
class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftDiceNum = 1;
  var rightDiceNum = 1;
  @override
  Widget build(BuildContext context) {
    
    return Center(
    child: Row(
      children: <Widget>[
        
        Expanded(
          child: 
             TextButton(
              onPressed: (){
              // print('Test');
              setState(() {
                leftDiceNum = SwitchDice();
              });
                // leftDiceNum = SwitchDice();
                // leftDiceNum = 4;
                // String a;
                // this.key. Image.asset('images/dice1.png');
              } ,
              child:
              Image.asset(              
            'images/dice$leftDiceNum.png',
              ),
            ),
            
          ),
          
          
        Expanded(                    
            child: //ElevatedButton(     //TextButton // OutlinedButton
            TextButton(
              onPressed: (){
                setState(() {
                  rightDiceNum = SwitchDice();
                });

            },
              child: Image.asset(
              'images/dice$rightDiceNum.png'
            ),
            ),
                      
          ),
          
          
      ],
    ),
    );
  }
}
// class DicePage extends StatelessWidget {
 
// }
