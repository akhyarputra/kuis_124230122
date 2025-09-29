class MovieStore {
  String name;
  String releaseDate;
  List<String> tags;
  String distributor;
  String about;
  List<String> imageUrls;
  String reviewAverage;
  String Duration;
  String linkWiki;

  MovieStore({
    required this.name,
    required this.releaseDate,
    required this.tags,
    required this.distributor,
    required this.about,
    required this.imageUrls,
    required this.reviewAverage,
    required this.Duration,
    required this.linkWiki,
  });
}
