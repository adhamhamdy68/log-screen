import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen App'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Padding(
          padding: const EdgeInsets.only(top:15.0),
          child: Column(
            children: [
              const Text(
                'CodePlayon',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              const Padding(
                padding: EdgeInsets.only(top:16.0),
                child: SizedBox(height: 30),
              ),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: 'User Name', border: OutlineInputBorder()),
              ),
              const SizedBox(
                height: 25,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    hintText: 'Password', border: OutlineInputBorder()),
              ),
              Padding(
                padding: const EdgeInsets.only(top:15.0),
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Forgot Password',
                      style: TextStyle(fontSize: 16),
                    )),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(1)),
                child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                        ),
                    )),
              ),
              Row(
                children: [
                  Text('Does not have account?'),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sign in',
                        style:
                            TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}