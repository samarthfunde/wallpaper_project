import 'package:wallpaper_app/models/wallpaper_model.dart';

abstract class SearchState {}

class SearchInitialState extends SearchState{}
class SearchLoadingState extends SearchState{}
class SearchLoadedState extends SearchState{
  List<PhotoModel> listPhotos;
  SearchLoadedState({required this.listPhotos});
}
class SearchErrorState extends SearchState{
  String errorMsg;
  SearchErrorState({required this.errorMsg});
}
