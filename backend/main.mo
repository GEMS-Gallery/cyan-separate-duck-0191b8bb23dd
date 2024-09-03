import Text "mo:base/Text";

// This is a placeholder Motoko file

actor {
  public func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
}