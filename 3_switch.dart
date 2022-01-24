void main() {
  // 0,1 -> 0 off 1 on

  int a = 2;

  if (a == 0) {
  } else if (a == 1) {
  } else {}

  switch (a) {
    case 0:
      print("This is off");
      break;
    case 1:
      print("this is on");
      break;
    default:
      print("THIS IS inbetweeen");
      break;
  }
}
