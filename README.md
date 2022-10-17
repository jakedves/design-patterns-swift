# Design Patterns in Swift

Implementations of the design patterns found in the Design Patterns book by Erich Gamma, Richard Helm, Ralph Johnson &amp; John Vlissides.

## Motivation

### Why Swift

The original design patterns book features generic examples for any object oriented language, and focuses on Smalltalk and C++ for the implementations. Whilst definitely a great read for any software engineer, these examples aren't that great for developers who aren't used to Smalltalk's syntax and style of object oriented, and aren't using a more *detailed<sup>1</sup>* language like C++.

### Features of Swift

Swift is a modern, general purpose programming language (although largely focused on iOS development, and server side occassionally), that has a few key notable features that make it different to languages other developers may be used to. Some of these features include:

1. Having both classes (reference types) and structs (value types)
2. Having no abstract classes, only protocols (similar to Java interfaces)
3. We can add methods to exisitng structs / protocols, using extensions (e.g. adding a method to ```ArrayList``` in Java) 
4. Type inference: We don't always have to tell Swift what type we are using, even though it is statically typed (e.g. ```var x = "Hello"``` => x will always be a ```String``` and the compiler knows this, but we didn't have to tell Swift that x will be a ```String```, it figured that out itself.

And many more.

### Footnotes

- <sup>1</sup>: By detailed language, I mean that C++ programmers are often used to handling pointers, move semantics and know a lot about how to control what the language does (e.g. dynamic vs static dispatch). A lot of programmers using languages like Python and Java aren't.

