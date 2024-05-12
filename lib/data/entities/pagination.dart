import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';

@freezed
class PaginationParams with _$PaginationParams {
  const factory PaginationParams({
    required int page,
    required int pageSize,
  }) = _PaginationParams;

  const PaginationParams._();
}
