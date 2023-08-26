import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://khujcbzaivvxlyuvtpdz.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImtodWpjYnphaXZ2eGx5dXZ0cGR6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODAwMTIyMzAsImV4cCI6MTk5NTU4ODIzMH0.Yvaz_XHd6PC19PcqzY4SIZ72kr8fM7YX1HCFElOv_HQ',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _notesStream =
      Supabase.instance.client.from('notes').stream(primaryKey: ['id']);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Notes'),
      ),
      body: StreamBuilder<List<Map<String, dynamic>>>(
        stream: _notesStream,
        builder: (context, snapshot) {
          if (!snapshot.hasData) {
            return const Center(child: CircularProgressIndicator());
          }
          final notes = snapshot.data!;

          return ListView.builder(
            itemCount: notes.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(notes[index]['body']),
              );
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: ((context) {
              return SimpleDialog(
                title: const Text('Add a Note'),
                contentPadding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                children: [
                  TextFormField(
                    onFieldSubmitted: (value) async {
                      await Supabase.instance.client
                          .from('notes')
                          .insert({'body': value});
                    },
                  ),
                ],
              );
            }),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
