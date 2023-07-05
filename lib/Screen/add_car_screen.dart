import 'package:flutter/material.dart';
import 'package:fluttter_crud/Style/style.dart';

class Add_car extends StatefulWidget {
  const Add_car({Key? key}) : super(key: key);

  @override
  State<Add_car> createState() => _Add_carState();
}

class _Add_carState extends State<Add_car> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Car'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: AppInputDecoration('Name'),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(decoration: AppInputDecoration('Product Code')),
              const SizedBox(
                height: 20,
              ),
              TextField(decoration: AppInputDecoration('Image')),
              const SizedBox(
                height: 20,
              ),
              TextField(decoration: AppInputDecoration('Unit Price')),
              const SizedBox(
                height: 20,
              ),
              TextField(decoration: AppInputDecoration('Quantity')),
              const SizedBox(
                height: 20,
              ),
              TextField(decoration: AppInputDecoration('Total price')),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Add Car'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
