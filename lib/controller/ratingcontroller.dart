import 'package:latihan_4/model/ratingmodel.dart';
import 'package:get/get.dart';
import 'package:latihan_4/service/ratingservice.dart';

class RatingController extends GetxController {
  RatingService _ratingService = RatingService();
  var rating = <RatingModel>[];

  @override
  void onInit() {
    getRating();
    super.onInit();
  }

  void getRating() async {
    _ratingService.getRatingModel().then((value) {
      rating = value;
      update();
    });
  }
}
