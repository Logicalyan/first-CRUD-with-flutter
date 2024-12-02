import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'pages/note_page.dart';
// import 'services/service_supabase.dart';

void main() async {
  await Supabase.initialize(
    url: 'https://jgyoezltdenbajhkrlhk.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImpneW9lemx0ZGVuYmFqaGtybGhrIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzEwNjAwMjEsImV4cCI6MjA0NjYzNjAyMX0.N0IOM1p9AGfaSjEXSKq0Uk6IV2iqc5V0lUb9ssLD1Hk'
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotePage(),
    );
  }
}
