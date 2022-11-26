import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
            title: const Text('Peso Ideal'),
            expandedHeight: 100,
          ),
          SliverToBoxAdapter(
            child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                      height: 600,
                      color: Colors.white,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          const Text(
                            'Informe os seus dados para calcular o seu IMC:',
                          ),
                          const SizedBox(
                            height: 80,
                            width: 150,
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                labelText: 'Altura',
                                border: OutlineInputBorder(),
                                hintText: 'Ex: 1.60',
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 80,
                            width: 150,
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                labelText: 'Peso',
                                border: OutlineInputBorder(),
                                hintText: 'Ex: 60',
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 80,
                            width: 150,
                            child: TextField(
                              keyboardType: TextInputType.number,
                              decoration: InputDecoration(
                                labelText: 'Idade',
                                hintText: 'Ex: 22 ',
                                border: OutlineInputBorder(),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 200),
                            child: SizedBox(
                              width: 150,
                              child: ElevatedButton(
                                onPressed: (() {}),
                                child: const Text("Continuar",
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          ),
                        ],
                      )),
                )),
          ),
        ],
      ),
    );
  }
}
