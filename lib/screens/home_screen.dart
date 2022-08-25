import 'package:flutter/material.dart';

void main(){
  runApp(const HomeScreen());

}

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    const fontSize30 = TextStyle(fontSize: 30);


    return Scaffold(
      appBar: AppBar(
      title: const Text('Powered by esdrasspd', textAlign: TextAlign.center),
      elevation: 10,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text('Clicks Counter', style: fontSize30),
          Text('1', style: fontSize30),
        ],
      ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: (){
        },
      ),
      );


  }
}