# ProtocolKit

A collection of Swift protocols that define common basic functionality. The current list includes:

## Copiable
### Declaration:
```swift
public protocol Copiable {
    associatedtype ReturnType = Self
    func copy() -> ReturnType
}
```
### Requirements:
Implement the `copy()` function. This function should return the type of the implementing object (e.g. the `copy()` method of `SomeClass` returns a `SomeClass` instance).
