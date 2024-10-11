import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'my app',
      theme: ThemeData(
        primarySwatch: Colors.amber,
    
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        toolbarHeight: 20,
        // title: Text('myapp'),
      ),
      body:
     Container(
      
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/school 1.png'),
          fit: BoxFit.cover,

          ),
          ),
      
        child: Center(

          child: Column(children: [
            SizedBox(height: 200,),
             Image.asset('assets/background 3.png'),
              SizedBox(
              height: 200,
             ),
             Text('Powered by',style: TextStyle(color: Colors.grey[800],fontSize: 16),),
             Text('DreamsGuider.com' ,style: TextStyle(fontWeight: FontWeight.w900,fontSize:18 ),),
              Text('softwear | education | Advertising',style: TextStyle(color: Colors.grey[800],fontSize: 15),),
            
             
             
          ],
          
          ),
        
         
          
        )
      
     ),
      
     





    );
  }
}
