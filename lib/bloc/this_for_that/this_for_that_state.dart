part of 'this_for_that_cubit.dart';

@immutable
abstract class ThisForThatState {}

class ThisForThatInitial extends ThisForThatState {}

class ThisForThatLoading extends ThisForThatState {}

class ThisForThatLoaded extends ThisForThatState {
  final ThisForThat thisForThat;

  ThisForThatLoaded(this.thisForThat);
}

class ThisForThatError extends ThisForThatState {
  final String message;

  ThisForThatError(this.message);
}
