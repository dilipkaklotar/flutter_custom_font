# Flutter Custom Font

In order to work with custom font, you need to download fonts from https://fonts.google.com/ or any other source.

# 1. Import fonts in your project

Create /fonts folder on your main director of project and paste your font in that directory.

```
<your project directory>/
  fonts/
    Anton-Regular.ttf
```  
# 2. Declaration fonts in pubspec.yaml

```
  fonts:
    - family: Roboto
      fonts:
      - asset: fonts/Roboto-Regular.ttf
        weight: 400
    - family: Anton
      fonts:
      - asset: fonts/Anton-Regular.ttf
        weight: 400
```
 
 # 3. Set a font as the default
 
 you can to set default font for your entire application as below
 
 ```
 MaterialApp(
  title: 'Custom Fonts',
  // Set Raleway as the default app font
  theme: ThemeData(fontFamily: 'Anton'),
  home: MyHomePage(),
);
```
 
# 4. Use the font in a specific Widget

```
Text(
  'Roboto Mono sample',
  style: TextStyle(fontFamily: 'RobotoMono'),
);
```

# Fonts
Download font from https://fonts.google.com/
