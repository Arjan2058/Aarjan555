import 'package:flutter/material.dart';

class Mytabview extends StatefulWidget {
  const Mytabview({Key? key}) : super(key: key);

  @override
  State<Mytabview>  createState() => _MytabviewState();
}

class _MytabviewState extends State<Mytabview> with TickerProviderStateMixin{
  late TabController tabController;
  @override
  void initState(){
    super.initState();
    tabController= TabController(length: 3, vsync: this);
  }
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
      child: Scaffold( appBar: AppBar(
        bottom:  TabBar(tabs: [ Tab(
          icon: Icon(Icons.directions_car),
        ),
          Tab(
            icon: Icon(Icons.directions_transit),
          ),
          Tab(
            icon: Icon(Icons.directions_bike),
          ),


        ],),
      ),
        body:  TabBarView(children: [Icon(Icons.directions_car),
          Icon(Icons.directions_car),
          Icon(Icons.directions_bike_rounded),
        ]),

      )
    );
  }
}
