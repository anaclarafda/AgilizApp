import 'package:flutter/material.dart';

class Busca extends StatefulWidget {
  const Busca({Key? key}) : super(key: key);

  @override
  _BuscaState createState() => _BuscaState();
}

class _BuscaState extends State<Busca> {
  String _selectedFilter = "Maior Disponibilidade"; // Valor padrão

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Column(
          children: [
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "AgilizApp",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 191, 72, 231),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para definir a localização aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 196, 195, 197),
                      ),
                      child: const Text(
                        "Definir Localização",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Buscar Serviço",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  const Text("Filtrar por:"),
                  const SizedBox(width: 10),
                  DropdownButton<String>(
                    value: _selectedFilter,
                    onChanged: (String? newValue) {
                      setState(() {
                        _selectedFilter = newValue!;
                      });
                    },
                    items: <String>[
                      'Maior Disponibilidade',
                      'Menor Valor',
                      'Melhor Avaliação'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),

            const Spacer(), //Inicio da Barra de Tarefas
            Container(
              color: const Color.fromARGB(255, 196, 195, 197),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // Adicione a lógica para o botão aqui
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: const Text(
                      "Inicio",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 161, 9, 211),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Adicione a lógica para o botão aqui
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: const Text(
                      "Perfil",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 161, 9, 211),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Adicione a lógica para o botão aqui
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: const Text(
                      "Agenda",
                      style: TextStyle(
                        fontSize: 15.5,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 161, 9, 211),
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      // Adicione a lógica para o botão aqui
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                    ),
                    child: const Text(
                      "Notificações",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 161, 9, 211),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
