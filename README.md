# Android Boost Scripts by be-sv

Kumpulan script ADB/LADB untuk membuat Android lebih ringan, smooth (feel 144 Hz), dan hemat baterai — tanpa root & tanpa PC.  
Dites di **OPPO A76 (ColorOS 12/13)** dan aman untuk seri OPPO/Realme lain (uji pelan-pelan dulu).

## 📂 Isi
- `scripts/booster_script.sh` — mode **Smooth & Stabil**.
- `scripts/reset_defaults.sh` — untuk **balik ke bawaan**.

## ⚙️ Cara pakai
1. Pair LADB → buka **adb shell**.  
2. Salin isi dari `scripts/booster_script.sh` → tempel di LADB → Enter.  
3. Restart ponsel.

## ✅ Verifikasi
```bash
settings get global window_animation_scale   # 0.25
settings get system peak_refresh_rate        # 90.0
settings get system min_refresh_rate         # 90.0
