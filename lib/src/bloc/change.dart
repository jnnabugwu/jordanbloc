import 'package:meta/meta.dart';

///{@template change}
/// A [Change] represents the change from one [State] to another.
/// A [Change] consists of The [currentState] and [nextState].
/// {@endtemplate}
@immutable 
class Change<State> {
  /// {@macro change}
  const Change({required this.currentState, required this.nextState});

  final State currentState;

  final State nextState;

  @override
  bool operator == (Object other) {
    identical(this, other) || 
    other is Change<State> && 
          runtimeType == other.runtimeType &&
          currentState == other.currentState &&
          nextState == other.nextState;

    // @override
    // int get hashCode => currentState.hashCode ^ nextState.hashCode;

    @override
    String toString(){
      return 'Change { currentState: $currentState, nexState: $nextState}';
    }

    return super == other;
  }

}