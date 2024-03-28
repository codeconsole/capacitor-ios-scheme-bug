# https://capacitorjs.com/docs/ios/configuration
# Equivalent of 
# open ios/App/App.xcworkspace
# and renameion target
if [ $# -lt 1 ]; then
  echo "./fix.sh scheme"
  exit
fi
sed -i '' "s/App.app/$1\.app/g" ios/App/App.xcodeproj/project.pbxproj
sed -i '' "s/PBXNativeTarget\ \"App\"/PBXNativeTarget\ \"$1\"/g" ios/App/App.xcodeproj/project.pbxproj
sed -i '' "s/name = App/name = $1/g" ios/App/App.xcodeproj/project.pbxproj
sed -i '' "s/\/\* App \*\//\/\* $1 \*\//g" ios/App/App.xcodeproj/project.pbxproj
sed -i '' "s/App/$1/g" ios/App/Podfile