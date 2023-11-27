import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 191, 72, 231),
        body: Container(
          padding: const EdgeInsets.fromLTRB(16, 95, 16, 38),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "AgilizApp",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                const SizedBox(
                  height: 19,
                ),
                const Text(
                  "Entre em sua conta ou registre-se",
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 100, 98, 98),
                  ),
                ),
                const SizedBox(
                  height: 150,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  padding: const EdgeInsets.fromLTRB(16, 30, 16, 60),
                  child: Column(
                    children: [
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'Digite seu e-mail',
                          labelText: 'E-mail',
                          labelStyle: TextStyle(
                            color: Color.fromARGB(
                                255, 2, 2, 2), // Defina a cor desejada aqui
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'Digite sua senha',
                          labelText: 'Senha',
                          labelStyle: TextStyle(
                            color: Color.fromARGB(
                                255, 2, 2, 2), // Defina a cor desejada aqui
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 40,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          // Adicione a lógica para autenticação aqui
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 191, 72, 231),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                        child: const Text(
                          'Entrar',
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 253, 253),
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      TextButton(
                        onPressed: () {
                          // Adicione a lógica para o registro aqui
                        },
                        child: const Text(
                          'Registre-se',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
