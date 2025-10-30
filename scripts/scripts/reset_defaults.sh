#!/system/bin/sh
# Reset to defaults by be-sv

settings delete global window_animation_scale
settings delete global transition_animation_scale
settings delete global animator_duration_scale
settings delete system peak_refresh_rate
settings delete system min_refresh_rate
settings delete global activity_manager_constants

echo "✅ All settings reverted to default (be-sv)"
