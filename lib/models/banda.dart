class Banda{
  late String id;
  late String name;
  late int votes;

  Banda({
     required this.id,
     required this.name,
     required this.votes,
  });

factory Banda.fromMap(Map<String,dynamic> obj) => Banda(id: obj['id'], name: obj['name'], votes: obj['votes']);

}