import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({Key? key}) : super(key: key);

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
            const SizedBox(height: 50),
            const Text(
              "Principais Categorias",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            const SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 1",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 2",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 3",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 4",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 6",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 7",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 8",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {
                        // Adicione a lógica para o botão aqui
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 191, 72, 231),
                        padding: const EdgeInsets.fromLTRB(60, 35, 60, 35),
                      ),
                      child: const Text(
                        "Botão 9",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Spacer(),
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
