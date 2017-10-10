# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in D:\setups\android_sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
#VMAX SDK RELATED PROGAURD
-keepattributes *Annotation*,JavascriptInterface,Exceptions,InnerClasses,Signature,*Annotation*,EnclosingMethod,*Annotation*,Signature

-dontwarn com.google.**
-dontwarn com.google.firebase.**
-dontwarn com.google.android.gms.**

-keep public class com.vmax.android.ads.api.VmaxAdView {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.api.VmaxSdk {
    public <fields>;
    public <methods>;
}


-keep public class com.vmax.android.ads.api.VmaxAdSize {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.api.BitmapSampler {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.api.AdContainer {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.api.ImageLoader {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.api.NativeImageDownload {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.api.NativeImageDownloadListener {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.api.VmaxAdPartner {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.api.VmaxAdReward {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.common.VmaxAdListener {
    <fields>;
    <methods>;
}

-keep public class com.vmax.android.ads.common.User {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.exception.** {
    public <fields>;
    public <methods>;
}


-keep public class com.vmax.android.ads.exception.VmaxAdError {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.mediation.** {
    public <fields>;
    public <methods>;
    }
-keep class com.vmax.android.ads.mediation.partners.** {
    public <fields>;
    public <methods>;
}
-keep public class com.vmax.android.ads.mediation.partners.VmaxAdPlayer {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.nativeads.** {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.nativeHelper.** {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.nativeview.** {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.util.** {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.util.CountryAttributes {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.util.CountryNames {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.util.Utility {
    <fields>;
    <methods>;
}

-keep public class com.vmax.android.ads.vast.** {
    public <fields>;
    public <methods>;
}

-keep public class com.vmax.android.ads.webview.** {
    public <fields>;
    public <methods>;
}

 -keep public class com.google.android.gms.** {
    <fields>;
   <methods>;
}

-keep public class com.google.ads.** {
    public <fields>;
    public <methods>;
}

#-keep public class com.google.android.gms.common.GooglePlayServicesUtil {
#    public <fields>;
#   public <methods>;
#}
#
#-keep public class com.google.android.gms.common.ConnectionResult {
#    public <fields>;
#    public <methods>;
#}
#
#-keep public class com.google.android.gms.ads.identifier.AdvertisingIdClient {
#    public <fields>;
#    public <methods>;
#}

-keep public class com.google.android.gms.common.internal.safeparcel.SafeParcelable {
    public static final *** NULL;
}


# Keep names - Native method names. Keep all native class/method names.
-keepclasseswithmembers class * {
    native <methods>;
}

-keep class com.google.firebase.** {
    public <fields>;
    public <methods>;
}

-keep public final class com.google.firebase.FirebaseOptions {
    public <fields>;
    public <methods>;
}

-keep public enum  com.vmax.android.ads.api.VmaxAdView$AdState {
   <fields>;
   public static **[] values();
   public static ** valueOf(java.lang.String);
}

-keep public enum  com.vmax.android.ads.api.VmaxSdk$Gender {
   <fields>;
   public static **[] values();
   public static ** valueOf(java.lang.String);
}

-keep public enum  com.vmax.android.ads.api.VmaxSdk$UserAge {
   <fields>;
   public static **[] values();
   public static ** valueOf(java.lang.String);
}

-keep public class com.vmax.android.ads.api.Section {
    public <fields>;
    public <methods>;
}

-keep public enum  com.vmax.android.ads.api.Section$** {
   <fields>;
   public static **[] values();
   public static ** valueOf(java.lang.String);
}

-keep,allowshrinking @com.google.android.gms.common.annotation.KeepName class *


