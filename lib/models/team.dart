class Team {
  final int id;
  final String team;
  final String group;
  final String flagImage;
  final int voteCount;

  Team({
    required this.id,
    required this.team,
    required this.group,
    required this.flagImage,
    required this.voteCount,
  });

  factory Team.fromJson(Map<String, dynamic> json) {
    return Team(
      id: json['id'],
      team: json['team'],
      group: json['group'],
      flagImage: json['flagImage'],
      voteCount: json['voteCount'],
    );
  }

  // team constructor
  Team.fromJson2(Map<String, dynamic> json)
      : id = json['id'],
        team = json['team'],
        group = json['group'],
        flagImage = json['flagImage'],
        voteCount = json['voteCount'];
}
