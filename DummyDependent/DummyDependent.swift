import Foundation
import DummySugar

public class DummyDependent {
  public class func hello() {
    print("👍🏽 Hello from DummyDependent")
    DummySugar.hello()
  }
}
