import 'package:first_project/Mylist/Listview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mycmethod extends StatefulWidget {
  const Mycmethod({Key? key}) : super(key: key);

  @override
  State<Mycmethod> createState() => _MycmethodState();
}

class _MycmethodState extends State<Mycmethod> {
  List itemlist=[
    'Aarjan',
    'Khatri',
    'Sainamaina-3',
    'Murgiya',
    'Computer Engineer',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:
    ListView.builder(itemCount: itemlist.length,
      itemBuilder: (context,index)
      {
        return Column(
          children: [
            Mylist(
              title: itemlist[index],
            ),
        SizedBox(height:10,)
        ],
        );


      },
    )
    );
  }
}
class Mylist extends StatelessWidget {
  const Mylist({Key? key, required this.title}) : super(key: key);
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

