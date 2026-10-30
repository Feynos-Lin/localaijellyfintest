# Basic ProGuard rules for Jellyfin Android client

# Keep all public classes and methods
-keep public class org.jellyfin.android.** {
    public *;
}

# Keep all Jellyfin SDK classes
-dontwarn org.jellyfin.sdk.**
-keep class org.jellyfin.sdk.** { *; }

# Keep Dagger 2 components
-dontwarn dagger.**
-keep class dagger.** { *; }
-keep class **$$ModuleAdapter { *; }
-keep class **$$Factory { *; }

# Keep Kotlin classes
-dontwarn kotlin.**
-keep class kotlin.** { *; }

# Keep AndroidX classes
-dontwarn androidx.**
-keep class androidx.** { *; }

# Keep Retrofit and OkHttp
-dontwarn retrofit2.**
-keep class retrofit2.** { *; }
-dontwarn okhttp3.**
-keep class okhttp3.** { *; }

# Keep Glide image loading
-dontwarn com.bumptech.glide.**
-keep class com.bumptech.glide.** { *; }

# Keep ExoPlayer
-dontwarn com.google.android.exoplayer2.**
-keep class com.google.android.exoplayer2.** { *; }

# Keep Room database
-keepclassmembers class * {
    @androidx.room.PrimaryKey <fields>;
    @androidx.room.ColumnInfo <fields>;
    @androidx.room.Embedded <fields>;
    @androidx.room.Relation <fields>;
}

# Keep annotations
-keepattributes *Annotation*

# Keep generic type information
-keepattributes Signature

# Keep line number information
-keepattributes SourceFile,LineNumberTable

# Keep native methods
-keepclasseswithmembernames class * {
    native <methods>;
}