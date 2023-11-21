import 'package:flutter/material.dart';

class VermicompostingBinScreen extends StatefulWidget {
  const VermicompostingBinScreen({super.key});

  @override
  State<VermicompostingBinScreen> createState() =>
      _VermicompostingBinScreenState();
}

class _VermicompostingBinScreenState extends State<VermicompostingBinScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Vermicompostagem')),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width - 20,
                height: 110,
                child: ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/compost_bin'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Planejamento do minhocário',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Icon(Icons.arrow_circle_right_sharp)
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width - 20,
                height: 110,
                child: ElevatedButton(
                  onPressed: () =>
                      Navigator.pushNamed(context, '/earthwormdetails'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Detalhes sobre as minhocas',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Icon(Icons.arrow_circle_right_sharp)
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width - 20,
                height: 110,
                child: ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/summercare'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Cuidados com a composteira no verão',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Icon(Icons.arrow_circle_right_sharp)
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width - 20,
                height: 110,
                child: ElevatedButton(
                  onPressed: () => Navigator.pushNamed(context, '/wintercare'),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Cuidados com a composteira no inverno',
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Icon(Icons.arrow_circle_right_sharp)
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
