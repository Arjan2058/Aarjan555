import 'package:flutter/material.dart';

class Mygridclass extends StatefulWidget {
  const Mygridclass({Key? key}) : super(key: key);

  @override
  State<Mygridclass> createState() => _MygridclassState();
}

class _MygridclassState extends State<Mygridclass> {
  List itemlist=[
    'Aarjan',
    'Khatri',
    'Sainamaina-3',
    'Murgiya',
    'Computer Engineer',

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemCount: itemlist.length,
          itemBuilder: (context,index){
            return MylistGrid(title: itemlist[index]);
          }
      ),
    );
  }
}
  class MylistGrid extends StatelessWidget {
    const MylistGrid({Key? key, required this.title}) : super(key: key);
    final String title;

    @override
    Widget build(BuildContext context) {
      return  Container( height: 100,width: double.infinity,
          padding: EdgeInsets.all(25),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            gradient: const LinearGradient(
                begin:  Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.blue,Colors.red]),
            color: Colors.red,
            boxShadow: [
              BoxShadow(color: Colors.blue, spreadRadius: 2,),
            ],
          ),


          child: Text(title));
    }
  }






