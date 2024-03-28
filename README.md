## Created with Capacitor Create App

This app was created using [`@capacitor/create-app`](https://github.com/ionic-team/create-capacitor-app),
and comes with a very minimal shell for building an app.

### Running this example

To run the provided example, you can use `npm start` command.

```bash
npm install
npm build
npx cap add ios
npx cap run ios
```

Results in:

```
✔ Copying web assets from dist to ios/App/App/public in 6.00ms
✔ Creating capacitor.config.json in ios/App/App in 578.25μs
[info] Inlining sourcemaps
✔ copy ios in 13.11ms
✔ Updating iOS plugins in 471.54μs
[info] Found 2 Capacitor plugins for ios:
       @capacitor/camera@5.0.9
       @capacitor/splash-screen@5.0.7
✔ Updating iOS native dependencies with pod install in 2.34s
✔ update ios in 2.37s
✖ Running xcodebuild - failed!
[error] Command line invocation:
        /Applications/Xcode.app/Contents/Developer/usr/bin/xcodebuild -workspace App.xcworkspace -scheme SchemeBug
        -configuration Debug -destination id=3776CA7E-EC21-4655-802A-F2F2C67DFC66 -derivedDataPath
        /Users/user/Documents/workspace/capacitor-ios-scheme-bug/capacitor-ios-scheme-bug/ios/DerivedData/3776CA7E-EC21-4655-802A-F2F2C67DFC66
        
        User defaults from command line:
        IDEDerivedDataPathOverride =
        /Users/user/Documents/workspace/capacitor-ios-scheme-bug/capacitor-ios-scheme-bug/ios/DerivedData/3776CA7E-EC21-4655-802A-F2F2C67DFC66
        IDEPackageSupportUseBuiltinSCM = YES
        
        2024-03-27 17:41:01.830 xcodebuild[90937:18847268] Writing error result bundle to
        /var/folders/cb/2qkh91l164gf8y65gd4g0rsc0000gn/T/ResultBundle_2024-27-03_17-41-0001.xcresult
        xcodebuild: error: The workspace named "App" does not contain a scheme named "SchemeBug". The "-list" option can
        be used to find the names of the schemes in the workspace.
```

Fix `fix.sh` based on https://capacitorjs.com/docs/ios/configuration