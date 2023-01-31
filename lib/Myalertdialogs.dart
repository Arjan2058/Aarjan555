import 'package:flutter/material.dart';

class alert extends StatefulWidget {
  const alert({Key? key}) : super(key: key);

  @override
  State<alert> createState() => _alertState();
}

class _alertState extends State<alert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          myDialogwidget(),
          mySnackbar(),

        ],
      ),
    );
  }

  myDialogwidget() {
    return TextButton(
        onPressed: () => showDialog(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                title: const Text('LOGOUT'),
                content: const Text('Are you sure that you want to logout?'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(context, 'Yes'),
                    child: const Text('Yes'),
                  ),
                  TextButton(
                    onPressed: () {
                      print("i pressed ok");
                    },
                    child: const Text('No'),
                  ),
                ],
                backgroundColor: Colors.blueGrey,
              ),
            ),
        child: const Text('Show Dialog'));
  }

  mySnackbar() {
    return ElevatedButton(
      child: const Text('Show Snackbar'),
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: const Text('Awesome Snakbar'),
            action: SnackBarAction(
              label: 'I am snackbar',
              onPressed: () {},
            ),
          ),
        );
      },
    );
  }
}
