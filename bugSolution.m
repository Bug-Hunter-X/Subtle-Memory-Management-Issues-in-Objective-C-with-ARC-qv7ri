To solve this, ensure that your custom objects follow proper memory management principles, and rely on ARC's automatic management as much as possible. Avoid manual `retain` and `release` calls unless absolutely necessary and you have a strong understanding of the memory implications.  For the `myObject` property, consider using a `strong` or `weak` attribute, depending on your object's lifecycle and the relationship between the containing class and `MyCustomObject`.  Use `strong` if the containing class holds a reference to the object, and `weak` if the object's lifetime is independent from the containing class. For instance:

```objectivec
@property (nonatomic, strong) MyCustomObject *myObject; // Strong reference
@property (nonatomic, weak) MyCustomObject *myWeakObject; // Weak reference
```

Ensure that any custom `dealloc` methods in your classes correctly clean up resources.  Overriding the setter method without explicit memory management calls is often a correct and safer approach when using ARC.