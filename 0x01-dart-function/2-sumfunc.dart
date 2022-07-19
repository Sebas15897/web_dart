String showFunc(int a, int b){
return "Add ${a.toString()} + ${b.toString()} = ${add(a,b)}\nSub ${a.toString()} - ${b.toString()} = ${sub(a,b)}";
}
int add(int a, int b){
  return a + b;
}
int sub(int a, int b){
  return a - b;
}