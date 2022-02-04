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
  for (var i = 0; i < Task.length; i++) {
    var a = (Task[i]["isCompleted"]);
    if (a == true) {
      Task[i]["taskName"] = "Completed";
    }
  }
  print(Task);
}
