import 'package:dartz/dartz.dart';
import 'package:mlit_sdk/src/application/services/base_service.dart';
import 'package:mlit_sdk/src/domain/entities/real_estate/appraisal_report.dart';
import 'package:mlit_sdk/src/domain/failures/failure.dart';
import 'package:mlit_sdk/src/domain/repositories/real_estate/i_appraisal_repository.dart';
import 'package:mlit_sdk/src/domain/value_objects/administrative/prefecture_code.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/land_type.dart';

/// Service for handling real estate appraisal operations from MLIT API
class AppraisalService extends BaseService {
  final IAppraisalRepository _repository;

  AppraisalService(this._repository);

  /// Fetches appraisal reports based on parameters
  Future<Either<Failure, List<AppraisalReport>>> getAppraisalReports({
    required int year,
    required PrefectureCode prefecture,
    required LandType landType,
  }) async {
    return _repository.getAppraisalReports(
      year: year,
      prefectureCode: prefecture,
      landUseClassification: landType,
    );
  }
}