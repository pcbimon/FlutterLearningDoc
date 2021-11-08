void main() {
  try {
    //Doc : https://api.dart.dev/stable/2.14.4/dart-core/Error-class.html
    // if not init value will go catch
    int aaa;
    aaa++;
    var bbb = [2, 3];
    bbb[9];
  } on RangeError {
    // will go 1st on and go to finally
    print('RangeError');
  } on NoSuchMethodError {
    print('NoSuchMethodError');
  } catch (e, s) {
    print('error: $e\n');
    print('stack: $s\n');
  } finally {
    print('finally\n');
  }
}
