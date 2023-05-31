import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
   return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: Get.width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/logo.png'),
                          fit: BoxFit.cover)),
                  height: Get.height * 0.30,
                ),
                const SizedBox(
                  height: 10,
                ),
            
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'User Name',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(
                        Icons.email_outlined,
                        color: Color(0xff323F48),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter User Email',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F48),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter User Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F48),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Confirm Password',
                      fillColor: Color(0xffF8F9FA),
                      filled: true,
                      suffixIcon: Icon(Icons.visibility_off_outlined),
                      prefixIcon: const Icon(
                        Icons.lock_open,
                        color: Color(0xff323F48),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.orange),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
              
                const SizedBox(
                  height: 15,
                ),
                InkWell
            (
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(10)),
                    height: 60,
                    width: 300,
                    child: const Center(
                      child: Text(
                        'SIGN Up',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 14,
                ),
             
              ],
            ),
          ),
        ),
      ),
    );

  }
}