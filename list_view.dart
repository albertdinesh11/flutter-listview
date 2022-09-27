

import 'package:flutter/material.dart';

class ListView extends StatefulWidget {
  const ListView({super.key});
  
  @override
  State<ListView> createState() => _ListViewState();
}

class _ListViewState extends State<ListView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
        children: const [
          Card1(),
          Card2(),
          Card3(),
       ],
    );
}


  
