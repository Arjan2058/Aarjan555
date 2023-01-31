import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,appBar: AppBar(title: const Text('Column 3',textAlign: TextAlign.center,style:
    TextStyle( color: Colors.amber,fontWeight: FontWeight.w700,fontSize: 16.0,letterSpacing: 1.5,wordSpacing: 5),),
      backgroundColor: Colors.black,
      leading: const Icon(Icons.arrow_back,),



    ),
      body:Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Images/my.jpg',height: 200,width: 200,),
            ],
          ),
          Text('Aarjan Khatri',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),

          Padding(
            padding: EdgeInsets.fromLTRB(55, 50, 40, 45),
            child: Row( mainAxisAlignment: MainAxisAlignment.center,
          children: [
            (Image.asset('assets/Images/p.jpg',height: 150,width: 150,)),


        (Image.asset('assets/Images/r.jpg',height: 150,width: 150,)),
      ( Image.asset('assets/Images/s.jpg',height: 150,width: 150,)),
      ],
        ),
          ),
          Text('I love Pets',style: TextStyle(color: Colors.black,fontWeight: FontWeight.w700),),
      ],

               ),
            
          
    );










  }
}