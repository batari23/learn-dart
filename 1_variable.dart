enum SWITCH_CONDITION { ON, OFF }

enum FacebookReaction { love, angry, like, sad }

void main() {
  // primitive types
  /*

  num (int, double)
  int
  string
  double
  bool
  dynamic
  var

type variable-name;
type variable-name = initialization-value;
  */

  int a;

  a = 5;

  int b = 5;
  bool c = false;
  double d = 2;

  String e = "asdfas";
  // TODO talk about funcsiton varirable

  SWITCH_CONDITION condition = SWITCH_CONDITION.ON;

  switch (condition) {
    case SWITCH_CONDITION.ON:
      break;
    case SWITCH_CONDITION.OFF:
      break;
  }
}

getUserReactionUI(FacebookReaction reaction) {
  switch (reaction) {
    case FacebookReaction.love:
      return "assets/love.png";
    case FacebookReaction.angry:
      return "assets/angry.png";
    case FacebookReaction.like:
      return "assets/like.png";
    case FacebookReaction.sad:
      return "assets/sad.png";
  }
}
