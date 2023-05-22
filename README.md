# modified-apk-project

- password for the app(to get to the original application) - `marian`
- [ar.com.basejuegos.simplealarm_815_apps.evozi.com.apk](https://play.google.com/store/apps/details?id=ar.com.basejuegos.simplealarm) - is the original apk but signed with my private key so I can install modified versions of it
- new.apk - the modified version signed with my private key
- my-release-key.keystore - keystore storing my private key(password is `marian`)
- modified_decoded_apk - a folder with the decoded apk(outputed by apktool) that was modified by me:


            - I've added a new .smali file in smali/ar/com/basejuegos/simplealarm called MainActivity.smali
            - I've added a new layout in res/layout called activity_main.xml
            - modified the AndroidManifest.xml: 
                    - ar.com.basejuegos.simplealarm.SimpleAlarm is no longer the main activity
                    - com.example.myapplication.MainActivity was added as a new activity and declared as the main activity
                    
  Steps I took:
  
    * resign the original apk with `$SDK/build-tools/apksigner sign --ks my-release-key.keystore ar.com.basejuegos.simplealarm_815_apps.evozi.com.apk`
    * install the apk on the emulator
    * createa a new project in AndroidStudio with one activity, that has an input and a button, when the button is pressed the application navigates to a new activity
    *  compiled and created a new apk with this small application
    * decoded the new application apk with apktool
    * modified the smali intermediate code for MainActivity to navigate to the ar.com.basejuegos.simplealarm.SimpleAlarm activity
    * decoded the original apk
    * copied the modified smali file from the new apk for MainActivity to the original decoded apk
    * copied the layout `activity_main.xml` from the new apk to the original decoded apk
    * modified the AndroidManifest.xml for the original apk to use the MainActivity as the main activity
    * build the apk with apktool
    * decoded again the resulting apk, a new resources.asrc was generated
    * modified the smali file for MainActivity to reference the new ids from the new resources.asrc, since those remained hardcoded from the sample application
    * rebuild the apk with the new MainActivity smali file
    * use zipalign to align the new apk `$SDK/build-tools zipalign 4 ar.com.basejuegos.simplealarm_815_apps.evozi.com.apk new.apk`
    * use apksigner to sign the new apk `$SDK/build-tools/apksigner sign --ks my-release-key.keystore new.apk`
    * install the new apk on the emulator
    * the new MainActivity is launched first, after entering the right input(`marian`) the application navigates to the original first activity
    
    
    
    
