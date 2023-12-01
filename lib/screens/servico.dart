import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({Key? key}) : super(key: key);

  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  String selectedService = 'Selecione Serviço';
  String selectedDate = 'Selecione a Data';
  String selectedTime = 'Selecione o Horário';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 40),
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "AgilizApp",
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 191, 72, 231),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(
              height: 290,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Container(
                width: 370,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 196, 195, 197),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonFormField<String>(
                  value: selectedService,
                  onChanged: (String? newValue) {
                    setState(() {
                      selectedService = newValue!;
                    });
                  },
                  items: <String>[
                    'Serviço 1',
                    'Serviço 2',
                    'Serviço 3',
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),

            const SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Container(
                width: 370,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 196, 195, 197),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonFormField<String>(
                  value: selectedDate,
                  onChanged: (String? newValue) {
                    setState(() {
                      selectedDate = newValue!;
                    });
                  },
                  items: <String>[
                    'Selecione a Data',
                    'Data 1',
                    'Data 2',
                    'Data 3',
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),

            const SizedBox(
              height: 15,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20, right: 15),
              child: Container(
                width: 370,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 196, 195, 197),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: DropdownButtonFormField<String>(
                  value: selectedTime,
                  onChanged: (String? newValue) {
                    setState(() {
                      selectedTime = newValue!;
                    });
                  },
                  items: <String>[
                    'Selecione o Horário',
                    'Horário 1',
                    'Horário 2',
                    'Horário 3',
                  ].map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),

            const SizedBox(height: 40),
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 15),
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
              padding: EdgeInsets.only(left: 20, right: 15),
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
              padding: EdgeInsets.only(left: 20, right: 15),
              child: Text(
                "Total",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),

            Align(
              alignment: Alignment.center,
              child: Container(
                width: 370,
                margin: const EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  onPressed: () {
                    // Adicione a lógica para o botão Avançar aqui
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 20, 216, 69),
                    padding: const EdgeInsets.symmetric(vertical: 15),
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
