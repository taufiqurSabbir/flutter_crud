import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:fluttter_crud/Screen/add_car_screen.dart';
import 'package:http/http.dart';

import '../RestAPI/RestClient.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getproducts();
  }

  List<product>products=[];

  void getproducts() async{
    //https://crud.teamrabbil.com/api/v1/ReadProduct
    //call get
   Response response= await get(Uri.parse('https://crud.teamrabbil.com/api/v1/ReadProduct'));

   final Map<String,dynamic> decode = jsonDecode(response.body);

   if(response.statusCode==200 && decode['status']== 'success'){
    decode['data'].forEach((e){
      products.add(product.toJson(e));
    });
   }
   setState(() {

   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carz Shop'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder:(context,index){
         return ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title:  Text(products[index].ProductName),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            products[index].Img,
                            errorBuilder: (a,o,e)=>Icon(Icons.image,size: 200,)
                          ),
                           Text(
                            products[index].ProductName,
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                           Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(products[index].UnitPrice, style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                           Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                products[index].ProductCode,
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          )
                        ],
                      ),
                      actions: [
                        TextButton(onPressed: () {}, child: const Text('Edit')),
                        TextButton(
                            onPressed: () {}, child: const Text('Delete')),
                        TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Text('Cancle'))
                      ],
                    );
                  });
            },
            leading: Image.network(
              products[index].Img,
              width: 100,
              height: 100,
              errorBuilder: (context,obj,stack)=>
                Icon(Icons.image)
              ,
            ),
            title: Text(products[index].ProductName),
            subtitle: Text(products[index].UnitPrice),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          );
        } ,

      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Add_car()));
      }, label: Text('Add Car')),
    );
  }
}
