import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Profile'),
        backgroundColor: Colors.yellow,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings_sharp),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
        ],
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                maxRadius: 80,
                child: Icon(
                  Icons.icecream_outlined,
                  size: 70,
                ),
              ),
              SizedBox(height: 8,),
              Text(
                'Ice cream is very delicious right?',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 32,),
              CircleAvatar(
                maxRadius: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.chevron_left,
                      size: 70,
                    ),
                    Icon(
                      Icons.chevron_right,
                      size: 70,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8,),
              Text(
                'Programming is not boring if you love it',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 32,),
              CircleAvatar(
                maxRadius: 70,
                child: Icon(
                  Icons.water_drop_outlined,
                  size: 80,
                ),
              ),
              SizedBox(height: 8,),
              Text(
                'If you submit code directly copy from chatgpt then mark will 0',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
