import 'package:flutter/material.dart';
import 'login.dart';

class Telalogin extends StatefulWidget {
  const Telalogin({super.key});

  @override
  State<Telalogin> createState() => _TelaloginState();
}

class _TelaloginState extends State<Telalogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ImgLogin(),
            SizedBox(width: 100),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromRGBO(55, 55, 55, 1),
              ),
              width: 400,
              height: 600,
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ImgLogo(),
                  TextosTelaLogin(),
                  InputsLogin(),
                  BotaoLogin()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
