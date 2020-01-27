LATEST_APK=$(ls -lrt app/build/outputs/apk/staging/debug/*.apk | tail -1 | awk -F" " '{ print $9 }')
FILE_NAME=$(basename $LATEST_APK .apk)".apk"
