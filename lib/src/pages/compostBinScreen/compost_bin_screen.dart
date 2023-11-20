import 'package:flutter/material.dart';

class CompostBinStrcreen extends StatefulWidget {
  const CompostBinStrcreen({super.key});

  @override
  State<CompostBinStrcreen> createState() => _CompostBinStrcreenState();
}

class _CompostBinStrcreenState extends State<CompostBinStrcreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Composteira')),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width - 20,
                height: 110,
                child: ElevatedButton(
                  onPressed: () => (),
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
                        'Como fazer um minhocário doméstico',
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
                  onPressed: () {},
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
                        'Detalhes sobre minhocas',
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
                  onPressed: () => (),
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
