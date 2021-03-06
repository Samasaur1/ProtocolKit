/// A protocol that requires any implementers to have a `copy()` method.
public protocol Copiable {
    associatedtype ReturnType = Self
    /// Returns a new instance that is a copy of this object.
    ///
    /// - Returns: A new instance that is a copy of the calling object.
    func copy() -> ReturnType
}
