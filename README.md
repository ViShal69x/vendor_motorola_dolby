# Standalone Moto Dolby

Clone this repo to vendor/motorola/dolby

### Add this line in your device.mk
```
$(call inherit-product, vendor/motorola/dolby/dolby.mk)
```

### Add these lines in audio_effects.xml
``` C
<library name="dap" path="libswdap.so"/>
<effect name="dap" library="dap" uuid="9d4921da-8225-4f29-aefa-39537a04bcaa"/>
``` 

### Add these files in BoardConfig.mk
``` C
AUDIO_FEATURE_ENABLED_DS2_DOLBY_DAP := true
DEVICE_MANIFEST_FILE += vendor/motorola/dolby/proprietary/configs/hidl/manifest.xml
DEVICE_MATRIX_FILE += vendor/motorola/dolby/proprietary/configs/hidl/compatibility_matrix.xml
```
