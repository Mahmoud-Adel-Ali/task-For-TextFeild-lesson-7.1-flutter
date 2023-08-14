//to start any Application ,you should write the code
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstApp(),
    );
  }
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 213, 189, 138),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 134, 100, 0),
        elevation: 20.0,
        centerTitle: true,
        title: const Text(
          // textAlign: TextAlign.center,
          "My First Project",
          style: TextStyle(
            color: Colors.amber,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontFamily: "myfont",
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.amber,
            size: 30,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.message,
              size: 30,
              color: Colors.amber,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 30,
              color: Colors.amber,
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Colors.amber,
      //   child: IconButton(
      //     onPressed: () {},
      //     icon: const Icon(Icons.add),
      //     iconSize: 40,
      //   ),
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              height: 30,
              padding: const EdgeInsets.all(2),
              // margin:const EdgeInsets.only(left: 70),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 233, 97, 208),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                maxLines: 1,
                obscureText: false,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintText: "Your Email",
                  prefixIcon: Icon(Icons.person),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 200,
              height: 30,
              padding: const EdgeInsets.all(2),
              // margin:const EdgeInsets.only(left: 70),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 233, 97, 208),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const TextField(
                maxLines: 1,
                obscureText: true,
                textInputAction: TextInputAction.next,
                decoration: InputDecoration(
                  hintText: "Password :",
                  prefixIcon: Icon(Icons.password_outlined),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              width: 200,
              height: 35,
              // padding:const EdgeInsets.all(0),
              // margin:const EdgeInsets.only(left: 70),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 193, 0, 184),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.login),
                  ),
                  const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
