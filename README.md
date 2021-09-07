# jumping_dot

Jumping Dot Indicator (null safety)


![jumping dot](https://github.com/rezam92/jumping_dot/blob/main/example.gif)


## Usage Jumping Dot
To use this plugin, add jumping_dot as a 
[dependency in your `pubspec.yaml` file](https://flutter.dev/platform-plugins).

#### Example usage :
```
class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: JumpingDots(
          color: Colors.yellow,
          radius: 10,
          numberOfDots: 3,
          animationDuration = Duration(milliseconds: 200),
        ),
      ),
    );
  }
}
```

## Getting Started flutter
For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
