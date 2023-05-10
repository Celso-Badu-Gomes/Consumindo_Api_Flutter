import 'package:flutter/material.dart';

import 'home_page.dart';

class PokemosDetailsPage extends StatefulWidget {
  Dados details;

  PokemosDetailsPage({super.key, required this.details});

  @override
  State<PokemosDetailsPage> createState() => _PokemosDetailsPageState();
}

class _PokemosDetailsPageState extends State<PokemosDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Detalhes dos pokemons"),
        ),
        body: Column(
          children: [
            Text(widget.details.img),
          ],
        ));
  }
}
