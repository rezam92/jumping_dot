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

#### Parameter

| Parameters        | Type                                                                                                                                                                                                            | Is Required | Description                                  |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------- | -------------------------------------------- |
| numberOfDots      | int                                                                                                                                                                                                             | No          | Number of dots                               |
| color             | Color                                                                                                                                                                                                           | No          | Color of dots                                |
| radius            | double                                                                                                                                                                                                          | No          | Animation duration in milliseconds           |
| animationDuration | Duration                                                                                                                                                                                                        | No          | animation duration in milliseconds           |
| innerPadding      | double                                                                                                                                                                                                          | No          | Padding between dots                         |
| verticalOffset    | Defines how much the animation will offset negatively in the `y` axis. Can be either positive or negative, as it'll later be converted into its. negative value. Non-finite or zero (0) values are not accepted |
| delay             | int                                                                                                                                                                                                             | No          | The delay in milliseconds between animations |

## Getting Started flutter

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
