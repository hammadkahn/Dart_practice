void main() {
  List<Map> Task = [
    {
      "taskName": "Do Assignment 5",
      "isCompleted": false,
      "submissionDate": 29,
    },
    {
      "taskName": "Do Assignment 4",
      "isCompleted": true,
      "submissionDate": 26,
    },
    {
      "taskName": "Do Assignment 3",
      "isCompleted": true,
      "submissionDate": 19,
    },
    {
      "taskName": "Do Assignment 2",
      "isCompleted": false,
      "submissionDate": 12,
    },
    {"taskName": "Do Assignment 1", "isCompleted": true, "submissionDate": 5}
  ];
  print("----------------Task 1-----------------------");
  // Task 1
  List<Map> Completed = [];
  for (var i in Task) {
    //print(i.keys);
    if (i.keys.contains("isCompleted") && i.values.contains(true)) {
      Completed.add(i);
    }
  }
  print(Completed);
  print("---------------Task 2------------------------");
  // Task 2
  List<Map> filteredTask = Task.where((task) =>
      task["submissionDate"] >= 10 && task["submissionDate"] <= 20).toList();
  print(filteredTask);
  print("----------------Task 3-----------------------");
  // Task 3
  for (var i = 0; i < Task.length; i++) {
    var a = (Task[i]["isCompleted"]);
    if (a == true) {
      Task[i]["taskName"] = "Completed";
    }
  }
  print(Task);
  print("----------------Task4-----------------------");
  //Task 4
  var list = [Task, Completed, filteredTask];
  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });
}
