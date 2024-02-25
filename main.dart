void main() {
  hello();

  // Instanciando o objetio Employer da classe Person
  //
  Person Employer = new Person();

  // Atribuições do objeto instanciando
  //
  Employer.name = "Celso Eugênio";
  Employer.activity = "Engenheiro";
  Employer.age = 35;
  Employer.status = false;

  // Chamada do objeto
  //
  Employer.client();
}

hello() {
  print("Hello, World!");
}

class Person {
  String name = "";
  String activity = "";
  int age = 0;
  bool status = false;

  client() {
    if (age < 65 && status == true) {
      print("Nome: $name  Idade: $age");
      print("$activity em atividade!");
    } else {
      if (age >= 65 && status == false) {
        print("Nome: $name  Idade: $age");
        print("$activity Aposentado!");
      } else {
        if (age >= 65 && status == true) {
          print("Nome: $name  Idade: $age");
          print("$activity Aposentado em Atividade!");
        } else {
          if (age < 65 && status == false) {
            print("Nome: $name  Idade: $age");
            print("$activity em Atividade Licenciada!");
          }
        }
      }
    }
  }
}

// Ativar comentário no bloco: CTRL+K CTRL+C
//                  Desativar: CTRL+K CTRL+U
// 

// Adicionar PATH no SO Linux:
//
// $ sudo nano /etc/environment
//
// $ source ~/.bashrc

// Execute:
//
// $ dart run main.dart 