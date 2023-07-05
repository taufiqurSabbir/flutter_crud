import 'package:flutter/material.dart';
import 'package:fluttter_crud/Screen/add_car_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carz Shop'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
          ListTile(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: const Text('BMW i8'),
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
                          ),
                          const Text(
                            'BMW i8',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            'Lorem Ipsum is simply dummy text of the printing',
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                '\$500/Day',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Product Code',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Text(
                                'dfvdsg',
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
              'https://freepngimg.com/thumb/car/3-2-car-free-download-png.png',
              width: 100,
              height: 100,
            ),
            title: const Text('title'),
            subtitle: const Text('data'),
            trailing: const Icon(Icons.keyboard_double_arrow_right),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Add_car()));
      }, label: Text('Add Car')),
    );
  }
}
