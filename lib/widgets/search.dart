import 'package:flutter/material.dart';
import 'package:medical_cardio/models/record.dart';
import 'package:medical_cardio/pages/detail.dart';

List<RecordModel> products = TestDataRecord.data;

class SearchWidget extends SearchDelegate<RecordModel?> {
  @override
  List<Widget> buildActions(BuildContext context) {
    // TODO: implement buildActions
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // TODO: implement buildResults
    throw UnimplementedError();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // TODO: implement buildSuggestions
    final myList = products;
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      scrollDirection: Axis.vertical,
      itemCount: myList.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DetailPage()),
            );
          },
          child: Container(
              height: 80,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(left: 20),
              child: Text(myList[index].diastolic!)),
        );
      },
    );
  }
}