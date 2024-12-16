import 'package:flutter/material.dart'; 
import 'package:percent_indicator/circular_percent_indicator.dart'; 
import 'package:percent_indicator/linear_percent_indicator.dart'; 
 
class Homepage extends StatefulWidget { 
  const Homepage({super.key}); 
 
  @override 
  State<Homepage> createState() => _HomepageState(); 
} 
 
class _HomepageState extends State<Homepage> { 
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      body: Center( 
        child: Padding( 
          padding: const EdgeInsets.all(8.0), 
          child: Column( 
            mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
            children: [ 
              CircularPercentIndicator(
                animation:true,
                animationDuration: 3000,
                radius: 150, 
                lineWidth: 40, 
                percent: 1, 
                progressColor: Colors.deepPurple, 
                backgroundColor: Colors.deepPurple.shade100, 
                circularStrokeCap: CircularStrokeCap.round, 
                center: const Text( 
                  '100%', 
                  style: TextStyle(fontSize: 65, color: Colors.deepPurple), 
                ), 
              )
            ]
          )
        )
      )
    );
  }
}