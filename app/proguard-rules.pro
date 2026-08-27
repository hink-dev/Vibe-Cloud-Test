# Android ProGuard rules for Vibe Cloud Test
# Add project specific ProGuard rules here.
# By default, the file has an empty set of rules. Customize as needed.

# Example rules:
# -keep class com.example.vibecloudtest.** { *; }
# -keep interface com.example.vibecloudtest.** { *; }

# Basic rules for Android:
-keep class androidx.** { *; }
-keep interface androidx.** { *; }
-keep class com.google.android.material.** { *; }

# Keep R (Resources) classes:
-keep class **.R$* { *; }

# Keep MainActivity and other essential classes:
-keep class com.example.vibecloudtest.MainActivity { *; }