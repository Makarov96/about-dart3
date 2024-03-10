// https://dart.dev/language/class-modifiers
// https://dart.dev/language/modifier-reference#valid-combinations

/*
base
final
interface
sealed


Only the base modifier can appear before a mixin declaration. 
The modifiers do not apply to other declarations like enum, typedef, extension, or extension type.
*/

void main() {}

class Notifier {
  void addListener() {}
}

class StateNotifier extends Notifier {}
