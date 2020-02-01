import 'package:twitter_clone_flutter/core/data/api.dart';
import 'package:twitter_clone_flutter/core/models/tweet.dart';

class TweetRepository {
  Api api;

  Future<Tweets> fetchTweets() async {
    return await api.fetchTweets();
  }
}
