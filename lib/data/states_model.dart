//* Let's create a state model

class Age {
  String? age;

  Age({
    this.age,
  });

  void setName(String getName) {
    age = getName;
  }

  String getName() {
    return age!;
  }
}

List<Age> allStates() {
  List<Age> states = [];
  Age statesModel = new Age();

  //1
  statesModel.setName("16");
  states.add(statesModel);
  statesModel = new Age();

  //2
  statesModel.setName("17");
  states.add(statesModel);
  statesModel = new Age();

  //3
  statesModel.setName("18");

  states.add(statesModel);
  statesModel = new Age();

  //4
  statesModel.setName("19");

  states.add(statesModel);
  statesModel = new Age();

  //5
  statesModel.setName("20");

  states.add(statesModel);
  statesModel = new Age();

  //6
  statesModel.setName("21");

  states.add(statesModel);
  statesModel = new Age();

  //7
  statesModel.setName("22");

  states.add(statesModel);
  statesModel = new Age();

  //8
  statesModel.setName("23");

  states.add(statesModel);
  statesModel = new Age();

//9
  statesModel.setName("24");

  states.add(statesModel);
  statesModel = new Age();

//10
  statesModel.setName("25");

  states.add(statesModel);
  statesModel = new Age();

  //11
  statesModel.setName("26");

  states.add(statesModel);
  statesModel = new Age();

  //12
  statesModel.setName("27");

  states.add(statesModel);
  statesModel = new Age();

  //13
  statesModel.setName("28");

  states.add(statesModel);
  statesModel = new Age();

  //14
  statesModel.setName("29");

  states.add(statesModel);
  statesModel = new Age();

  //15
  statesModel.setName("30");

  states.add(statesModel);
  statesModel = new Age();

  //16
  statesModel.setName("31");

  states.add(statesModel);
  statesModel = new Age();

  //17
  statesModel.setName("32");

  states.add(statesModel);
  statesModel = new Age();

  //18
  statesModel.setName("33");

  states.add(statesModel);
  statesModel = new Age();

  //19
  statesModel.setName("34");

  states.add(statesModel);
  statesModel = new Age();

  //20
  statesModel.setName("35");

  states.add(statesModel);
  statesModel = new Age();

  //21
  statesModel.setName("36");

  states.add(statesModel);
  statesModel = new Age();

  //22
  statesModel.setName("37");

  states.add(statesModel);
  statesModel = new Age();
  //23
  statesModel.setName("38");

  states.add(statesModel);
  statesModel = new Age();
  //24
  statesModel.setName("39");

  states.add(statesModel);
  statesModel = new Age();
  //25
  statesModel.setName("40");

  states.add(statesModel);
  statesModel = new Age();
  //26
  statesModel.setName("41");

  states.add(statesModel);
  statesModel = new Age();
  //27
  statesModel.setName("42");

  states.add(statesModel);
  statesModel = new Age();
  //28
  statesModel.setName("43");

  states.add(statesModel);
  statesModel = new Age();
  //29
  statesModel.setName("44");

  states.add(statesModel);
  statesModel = new Age();

  //31
  statesModel.setName("45");

  states.add(statesModel);
  statesModel = new Age();
  //32
  statesModel.setName("46");

  states.add(statesModel);
  statesModel = new Age();
  //30
  statesModel.setName("47");

  states.add(statesModel);
  statesModel = new Age();
  //33
  statesModel.setName("48");

  states.add(statesModel);
  statesModel = new Age();
  //34
  statesModel.setName("49");

  states.add(statesModel);
  statesModel = new Age();
  //35
  statesModel.setName("50");

  states.add(statesModel);
  statesModel = new Age();

  //36
  statesModel.setName("51");

  states.add(statesModel);
  statesModel = new Age();

  return states;
}
