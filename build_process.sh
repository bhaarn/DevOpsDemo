cd /Users/bhaarn/Documents/Personal/lecture/BITS/Code/Flutter/DevOpsDemo/ || exit
./gradlew assembleDebug
./gradlew test
./gradlew lint
/Users/bhaarn/Library/Android/sdk/platform-tools/adb install /Users/bhaarn/Documents/Personal/lecture/BITS/Code/Flutter/DevOpsDemo/app/build/outputs/apk/debug/app-debug.apk
/Users/bhaarn/Library/Android/sdk/platform-tools/adb shell am start -n com.padhuga.devops/com.padhuga.devops.MainActivity
# Added changes for local_branch
