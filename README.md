# JPNSLog
NSLog Japanese language.

### future

- Default NSLog
```
(
    "\U307e\U307f\U3080\U3081\U3082",
    "\U30a2\U30a4\U30a6\U30a8\U30aa",
    abcde,
        (
        "\U3089\U308a\U308b\U308c\U308d",
        "\U3089\U308a\U308b\U308c\U308d"
    ),
        {
        English = hello;
        "\Ud55c\Uad6d\Uc5b4" = "\Uc548\Ub155\Ud558\Uc138\Uc694";
        "\U4e2d\U6587" = "\U4f60\U597d";
        "\U65e5\U672c\U8a9e" = "\U3053\U3093\U306b\U3061\U306f";
    }
)
```

- Use JPNSLog

```
(
    まみむめも,
    アイウエオ,
    abcde,
        (
        らりるれろ,
        らりるれろ
    ),
        {
        English = hello;
        한국어 = 안녕하세요;
        中文 = 你好;
        日本語 = こんにちは;
    }
)
```


# How to Use JPNLog

- podfile 

```
platform :ios, ‘8.0’

target "YOUR_PROJECT_NAME" do
    pod 'JPNSLog', :git => 'https://github.com/kazTera/JPNSLog'
end

```

objc
```objc
[JPNSLogDescription install];
```

swift
```swift
JPNLogDescription.install()
```

