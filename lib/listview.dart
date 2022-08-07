import 'package:flutter/material.dart';
import 'package:listview3/data.dart';

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Daftar Kontak"),
        ),
        body: ListView.builder(
          itemCount: users.length,
          itemBuilder: ((BuildContext context, int index) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(users[index].images),
                ),
                title: Text(users[index].name),
                subtitle: Text(users[index].number),
                onTap: () {},
              ),
            );
          }),
        ));
  }
}
