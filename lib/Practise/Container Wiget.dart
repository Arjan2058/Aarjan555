
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,appBar: AppBar(title: const Text('Column 3',textAlign: TextAlign.center,style:
    TextStyle( color: Colors.amber,fontWeight: FontWeight.w700,fontSize: 16.0,letterSpacing: 1.5,wordSpacing: 5),),
      backgroundColor: Colors.black,
      

    ),
      body: Column(
        children: [
          Row(
              mainAxisAlignment:MainAxisAlignment.center,

              children:[

                CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('assets/images/my.jpg',),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      // child: Image.asset(
                      //   'assets/images/my.jpg',
                      // ),
                    ))]),
          SizedBox(height: 100),
          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Container(
                  height: 100,
                  width: 123,

                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(color: Color(0XFFFF2F38), spreadRadius: 10),
                    ],
                  ),
                  child: Text(
                    'Aarjan',
                  )),
              SizedBox(width: 100),
              Container(
                  height: 100,
                  width: 123,
                  padding: EdgeInsets.all(30),
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [
                      BoxShadow(color: Color(0XFFFF2F38), spreadRadius: 10,),
                    ],
                  ),
                  child: Text(
                    'Khatri',))

            ],


          ),
          TextButton(
              style: TextButton.styleFrom(textStyle: const TextStyle(fontSize: 30)),  onPressed:(){print("I Press");},
               child: const Text("Enabled")),

        ],

      ),
    );
  }
}
