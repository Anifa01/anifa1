void main() {
  Function operation = (String a) {
    switch (a) {
      case '+':
        return (int a, int b) => a + b;
      case '-':
        return (int a, int b) => a - b;
      case '*':
        return (int a, int b) => a * b;
      case '/':
        return (int a, int b) => a / b;
      default:
        return ('Ошибка');
    }
  };
}