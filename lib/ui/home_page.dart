import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Streakly'), centerTitle: true),
      body: const Center(
        child: Text('Nenhum hábito ainda', style: TextStyle(fontSize: 18)),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Adicionar Hábito'),
        icon: const Icon(Icons.add),
      ),
    );
  }
}
