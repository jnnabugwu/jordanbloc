<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).

This is a state management tool 

Focus on the Why and What 

that constrains the how 

What user/technical problem am I trying to solve 

Why do you use for bigger applications 

-->

TODO: Put a short description of the package here that helps potential users
know whether this package might be useful for them.

Why

know what state our application is in at any point in time.
easily test every case to make sure our app is responding appropriately.
record every single user interaction in our application so that we can make data-driven decisions.
work as efficiently as possible and reuse components both within our application and across other applications.


## Fundementals of Bloc

Emitter a class that has a state and a transistion
This is wrong 
Change a class that has current state and next state
Transistion a class that has a change and an event 


Event System

define bloc and repository 
a stream is a continous flow of data 
Events are happenings that hold data from the user  
State Management -
Bloc is a container for a continous flow of user state data that is triggered from the user interacting with the application. Can send data to the repository, get data from the repository, and send data to be displayed on the UI. 
Repository is a program that gives commands to a Data Source and that Data Source interacts with a backend or API. The repository manipulates data and preform logic on it and pass it to the data source 
if need be. The repository can pass data to the Data Source and receive data fromthe Data Source.
Data Source is a class that allows the app to connect to external forces being the point of contact for the application



## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
const like = 'sample';
```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
