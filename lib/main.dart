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

class DicePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    var leftDiceNum = 1;
    return Center(
    child: Row(
      children: <Widget>[
        
        Expanded(
          child: 
             TextButton(
              onPressed: (){
              print('Test');
                leftDiceNum = SwitchDice();
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

            },
              child: Image.asset(
              'images/dice4.png'
            ),
            ),
                      
          ),
          
          
      ],
    ),
    );
  }
}
