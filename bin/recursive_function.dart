void main() {
  print(factorialRecursive(10));
  // loop(100000);
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value){
  if(value==0){
    print('selesai');
  }else{
    print('perulangan ke-$value');
    loop(value-1);
  }
}