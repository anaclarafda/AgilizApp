import 'package:flutter/material.dart';

class Servico extends StatelessWidget {
  const Servico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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

            const SizedBox(
              height: 290,
            ), //espaço onde implementar inf do serviço

            // DropdownButton 1
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 15), // Adicionado padding à direita
              child: DropdownButton<String>(
                value: 'Opção 1',
                onChanged: (String? newValue) {
                  // Adicione a lógica para a opção selecionada aqui
                },
                items: <String>[
                  'Opção 1',
                  'Opção 2',
                  'Opção 3',
                  'Opção 4',
                  'Opção 5'
                ].map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Container(
                      child: Text(value),
                    ),
                  );
                }).toList(),
              ),
            ),

            const SizedBox(
              height: 15,
            ),

            // DropdownButton 2
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 15), // Adicionado padding à direita
              child: DropdownButton<String>(
                value: 'Opção 2',
                onChanged: (String? newValue) {
                  // Adicione a lógica para a opção selecionada aqui
                },
                items: <String>[
                  'Opção 1',
                  'Opção 2',
                  'Opção 3',
                  'Opção 4',
                  'Opção 5'
                ].map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Container(
                      child: Text(value),
                    ),
                  );
                }).toList(),
              ),
            ),

            const SizedBox(
              height: 15,
            ),

            // DropdownButton 3
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 15), // Adicionado padding à direita
              child: DropdownButton<String>(
                value: 'Opção 3',
                onChanged: (String? newValue) {
                  // Adicione a lógica para a opção selecionada aqui
                },
                items: <String>[
                  'Opção 1',
                  'Opção 2',
                  'Opção 3',
                  'Opção 4',
                  'Opção 5'
                ].map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Container(
                      child: Text(value),
                    ),
                  );
                }).toList(),
              ),
            ),

            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.only(
                  left: 20, right: 15), // Adicionado padding à direita
              child: Text(
                "Agendamento",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),

            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(
                  left: 20, right: 15), // Adicionado padding à direita
              child: Text(
                "Subtotal",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),

            const SizedBox(height: 30),
            const Padding(
              padding: EdgeInsets.only(
                  left: 20, right: 15), // Adicionado padding à direita
              child: Text(
                "Total",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),

            // Botão Avançar

            Container(
              width: 370,
              margin: const EdgeInsets.only(top: 10),
              child: ElevatedButton(
                onPressed: () {
                  // Adicione a lógica para o botão Avançar aqui
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 20, 216, 69),
                  padding: const EdgeInsets.symmetric(
                      vertical: 15), // Espaçamento interno
                ),
                child: const Text(
                  "Avançar",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),

            const Spacer(), // Início da Barra de Tarefas
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
                      backgroundColor: const Color.fromARGB(255, 196, 195, 197),
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
                      backgroundColor: const Color.fromARGB(255, 196, 195, 197),
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
                      backgroundColor: const Color.fromARGB(255, 196, 195, 197),
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
                      backgroundColor: const Color.fromARGB(255, 196, 195, 197),
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
