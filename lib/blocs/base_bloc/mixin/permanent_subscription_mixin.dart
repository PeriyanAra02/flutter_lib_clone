import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navigation/blocs/action/action_stream/action_state_stream.dart';

mixin PermanentSubscriptionMixin<S> on BlocBase<S> {
  final List<StreamSubscription<Object?>> _permanentSubscriptions = [];

  void addPermanentSubscription(StreamSubscription<Object?> subscription) {
    _permanentSubscriptions.add(subscription);
  }

  void addPermanentSubscriptions(List<StreamSubscription<Object?>> subscriptions) {
    _permanentSubscriptions.addAll(subscriptions);
  }

  @override
  Future<void> close() {
    scheduleMicrotask(() {
      cleanSubscriptions(_permanentSubscriptions);
    });

    return super.close();
  }
}