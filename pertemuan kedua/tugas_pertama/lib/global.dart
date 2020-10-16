// Contoh penerapan variabel global
import 'dart:io';

int globalvar = 10;

void updateGlobalVar(int val) {
  globalvar = val;
}

void printGlobalVar() {
  print(globalvar);
}

void main() {
  stdout.write('Sebelum dirubah : ');
  printGlobalVar();
  updateGlobalVar(50);
  stdout.write('Setelah Dirubah : ');
  printGlobalVar();
}
