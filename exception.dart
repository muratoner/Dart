main() {
  try {
    // throw MyException();
    
    // throw exceiption different ways
    // throw Exception('Something bad happened.');
    throw 'Waaaaaaah!';
  } on MyException catch (e) {
    print('runned on-catch block. message: ${e.message}');
  } catch (e, s) {
    print('runned catch block. exception: $e');
    print('runned catch block. stacktrace: $s');
    rethrow;
  } finally {
    print('runned finally block.');
  }
}

class MyException implements Exception {
  get message => 'This is my exception.';
}