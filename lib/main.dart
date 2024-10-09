import 'package:flutter/material.dart';

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
    return Row(
      children: <Widget>[
        
        Expanded(
          flex: 3,
          child: 
          Image.asset('images/dice1.png'),
            
        ),
        Expanded(
          flex: 1,
          child: SizedBox(
            
            
          ),
          ),
        Expanded(
          flex: 3,
          child: Image.asset('images/dice4.png'),
          
          ),
          
          
        // Text(
        //   'JJ',
        //   style: 
        //   TextStyle(
        //     fontSize: 20,
        //     color: Colors.white,
        //   ),
        // ),
        // Card(
          
        //   color: Colors.white,
        //   child: Row(
        //     children: <Widget>[
        //       Text(
                
        //         'JJ',
        //       style: TextStyle(
        //         fontSize: 20,
        //         color: Colors.black,

        //       ),
        //       ),
        //     ],
        //   ),
        // )
      ],
    );
  }
}
