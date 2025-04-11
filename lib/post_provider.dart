import 'package:flutter_riverpod/flutter_riverpod.dart';

final multiProvider = StateProvider.family<int, int>((ref, number) {
  return number * 2;
});
