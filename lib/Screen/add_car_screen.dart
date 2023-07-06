import 'package:flutter/material.dart';
import 'package:fluttter_crud/Style/style.dart';

class Add_car extends StatefulWidget {
  const Add_car({Key? key}) : super(key: key);

  @override
  State<Add_car> createState() => _Add_carState();
}

class _Add_carState extends State<Add_car> {


  Map<String, String> Form_value = {
    "Img": "",
    "ProductCode": "",
    "ProductName": "",
    "Qty": "",
    "TotalPrice": "",
    "UnitPrice": ""
  };

  Inputvalue(String key, String inputValue) {
    setState(() {
      Form_value[key] = inputValue;
    });
  }
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
                onChanged: (inputValue) {
                  setState(() {
                    Form_value["ProductName"] = inputValue;
                  });

                },
                decoration: AppInputDecoration('Name'),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                  onChanged: (inputValue) {
                    Inputvalue('ProductCode', inputValue);
                  },
                  decoration: AppInputDecoration('Product Code')),
              const SizedBox(
                height: 20,
              ),
              TextField(
                  onChanged: (inputValue) {
                    Inputvalue('Img', inputValue);
                  },
                  decoration: AppInputDecoration('Image')),
              const SizedBox(
                height: 20,
              ),
              TextField(
                  onChanged: (inputValue) {
                    Inputvalue('UnitPrice', inputValue);
                  },
                  decoration: AppInputDecoration('Unit Price')),
              const SizedBox(
                height: 20,
              ),
              AppDropdown(
                DropdownButton(
                    isExpanded: true,
                    value: Form_value['Qty'],
                    items: const [
                      DropdownMenuItem(
                        value: "",
                        child: Text('Select Quantity'),
                      ),
                      DropdownMenuItem(
                        value: "1",
                        child: Text('1 pcs'),
                      ),
                      DropdownMenuItem(
                        value: "2",
                        child: Text('2 pcs'),
                      ),
                      DropdownMenuItem(
                        value: "3",
                        child: Text('3 pcs'),
                      ),
                      DropdownMenuItem(
                        value: "4",
                        child: Text('4 pcs'),
                      ),
                      DropdownMenuItem(
                        value: "5",
                        child: Text('5 pcs'),
                      ),
                    ],
                    onChanged: (inputValue) {
                      Inputvalue('Qty', inputValue.toString());
                    }),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                  onChanged: (inputValue) {
                    Inputvalue('TotalPrice', inputValue);
                  },
                  decoration: AppInputDecoration('Total price')),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      print(Form_value);
                    });


                  },
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
