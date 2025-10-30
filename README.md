# Android Boost Scripts (ColorOS / Oppo A76 friendly)

Kumpulan skrip ADB/LADB untuk bikin Android lebih ringan, smooth (feel 144Hz), dan hemat baterai—tanpa root & tanpa PC.
Dites di **OPPO A76 (CPH2375, ColorOS 12/13)**, harusnya juga aman di seri OPPO/Realme lain (uji sendiri pelan-pelan).

> ⚠️ Disclaimer: Pakai tanggung jawab sendiri. Beberapa fitur pabrikan (analitik/AI/cleaner) memang sengaja dimatikan.

## Isi
- `scripts/kiki_booster_script.sh` — profil **Smooth & Stabil** (daily use).
- `scripts/kiki_reset_defaults.sh` — balikin ke **default** kalau mau undo.

## Cara pakai (tanpa PC)
### A. LADB (paling gampang)
1. Pair LADB → buka **adb shell**.
2. Buka `scripts/kiki_booster_script.sh`, salin isinya → tempel di LADB → Enter.
3. Restart ponsel.

### B. Termux (opsional)
1. Simpan file `.sh` ke memori internal (mis. `Download/`).
2. Buka Termux:
   ```bash
   sh /sdcard/Download/kiki_booster_script.sh
