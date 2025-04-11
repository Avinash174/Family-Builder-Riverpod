import 'package:family_builder_riverpod/post_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final result = ref.watch(multiProvider(10));
    return Scaffold(body: Column(children: [Text(result.toString())]));
  }
}
