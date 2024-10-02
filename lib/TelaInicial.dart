import 'package:flutter/material.dart';
import 'side_bar.dart';

class Telainicial extends StatefulWidget {
  const Telainicial({super.key});

  @override
  State<Telainicial> createState() => _TelainicialState();
}

class _TelainicialState extends State<Telainicial> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.centerLeft,
        child: Container(
            width: 200,
            color: const Color.fromRGBO(60, 60, 60, 1),
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      child: fotoPerfil(),
                    ),
                    Container(
                      child: botoes(),
                    ),
                  ],
                ),
                Positioned(bottom: 0, left: 0, right: 0, child: botaoSair())
              ],
            )));
  }

  fotoPerfil() {}
}
