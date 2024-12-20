import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/application/services/base_service.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/land_price_point.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/repositories/real_estate/i_land_price_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/coordinates.dart';
import 'package:mlit_sdk/src/domain/value_objects/common/zoom_level.dart';

/// Service for handling land price operations from MLIT API
class LandPriceService extends BaseService {
  final ILandPriceRepository _repository;

  LandPriceService(this._repository);

  /// Fetches land price points for a specific area
  Future<Either<Failure, List<LandPricePoint>>> getLandPricePoints({
    required Coordinates coordinates,
    required ZoomLevel zoomLevel,
    required int year,
  }) async {
    return _repository.getLandPricePoints(
      coordinates: coordinates,
      zoomLevel: zoomLevel,
      year: year,
    );
  }
}