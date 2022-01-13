import 'dart:async';

Future<void> cleanSubscriptions(List<StreamSubscription<Object?>> subscriptions) async {
  final tasks = subscriptions.map((element) => element.cancel()).toList();
  subscriptions.clear();
  await Future.wait(tasks);
}