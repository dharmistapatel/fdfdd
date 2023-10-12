import 'package:flutter/material.dart';

class DataEntry extends StatefulWidget {
  const DataEntry({Key? key}) : super(key: key);

  @override
  State<DataEntry> createState() => _DataEntryState();
}

class _DataEntryState extends State<DataEntry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 1,
              itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                 height: 70,width: 200,color: Colors.blue,
                  child: ListTile(
                    leading: Text("1"),
                    title: Text("hari"),
                    trailing: Text("25"),

                  ),
                ),
              );
            },),
          )
        ],
      ),
    );
  }
}
