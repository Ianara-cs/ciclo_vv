import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 15),
                child: Image.asset(
                  'images/logo.png',
                  width: 260,
                  height: 211,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: 328,
                height: 110,
                child: ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/compounds'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Resíduos Orgânicos',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      // Espaçamento entre o ícone e o texto
                      Image.asset(
                        'images/lata_lixo.png',
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: 328,
                height: 110,
                child: ElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, '/vermicomposting'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Vermicompostagem',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      // Espaçamento entre o ícone e o texto
                      Image.asset(
                        'images/composteira.png',
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: 328,
                height: 110,
                child: ElevatedButton(
                  onPressed: () => (),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Possíveis Problemas',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      // Espaçamento entre o ícone e o texto
                      Image.asset(
                        'images/problemas.png',
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
