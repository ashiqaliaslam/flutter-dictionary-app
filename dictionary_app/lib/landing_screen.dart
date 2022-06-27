import 'package:dictionary_app/constants/app_strings.dart';
import 'package:flutter/material.dart';

class DictionaryScreen extends StatefulWidget {
  // const DictionaryScreen({Key? key}) : super(key: key);

  @override
  State<DictionaryScreen> createState() => _DictionaryScreenState();
}

class _DictionaryScreenState extends State<DictionaryScreen> {
  String searchStr = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.AppBarTitle),
        centerTitle: true,
      ),
    );
  }
}
