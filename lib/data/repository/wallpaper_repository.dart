import 'package:wallpaper_app/data/remote/api_helper.dart';
import 'package:wallpaper_app/data/remote/urls.dart';

class WallpaperRepository {
  ApiHelper apiHelper;
  WallpaperRepository({required this.apiHelper});

  // search
  Future<dynamic> getSearchWallpapers(String mQuery) async {
    try {
      return await apiHelper.getAPI(url: "${AppUrls.SEARCH_WALL_URL}?query=$mQuery");// Assuming there's a SEARCH_WALL_URL in AppUrls
    } catch (e) {
      throw (e);
    }
  }

  // trending
  Future<dynamic> getTrendingWallpapers() async {
    try {
      return await apiHelper.getAPI(url: AppUrls.TRENDING_WALL_URL);
    } catch (e) {
      throw (e);
    }
  }
}
