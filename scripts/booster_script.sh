#!/system/bin/sh
# Android Booster Script by be-sv

settings put global window_animation_scale 0.25
settings put global transition_animation_scale 0.25
settings put global animator_duration_scale 0.25

settings put system peak_refresh_rate 90.0
settings put system min_refresh_rate 90.0

settings put global activity_manager_constants max_cached_processes=4
settings put global wifi_scan_always_enabled 0
settings put secure adaptive_brightness 0
settings put system screen_brightness 180

cmd package bg-dexopt-job
cmd package compile -m speed-profile -f com.android.systemui
echo "✅ Boosting applied successfully by be-sv"
