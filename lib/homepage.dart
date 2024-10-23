import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            //colser to the back of the phone
            Container(
              height: 400,
              width: 400,
              color: Colors.blue[200],
        
            ),
              Container(
              height: 300,
              width: 300,
              color: Colors.blue[400],
        
            ),
              Container(
              height: 200,
              width: 200,
              color: Colors.blue[600],
        
            ),
            Container(
                height: 100,
                width: 100,
                color: Colors.blue[800],
          
              ),
              //closer to the front of the phone
            
            
          ],
        ),
      ),
    );
  }
}