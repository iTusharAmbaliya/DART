class car {
  void carowner() {
    print("THIS IS A CLASS :");
  }
}

class kano extends car {
  void carowner() {
    print("THIS IS B CLASS :");
  }
}

void main() {
  kano KANO = kano();

  KANO.carowner();
 
}
