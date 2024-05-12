abstract class AppException implements Exception {
  final String message;

  const AppException({required this.message});

  factory AppException.from(Object e) {
    if (e is AppException) return e;
    return const UnknownException();
  }
}

class UnknownException extends AppException {
  const UnknownException() : super(message: 'Unknown Exception');
}

// FIXME: Remove this classes
class ServerException implements Exception {}

class CacheException implements Exception {}
