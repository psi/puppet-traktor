# Traktor Puppet Module for Boxen

## Usage

```puppet
include traktor
```

## Required Puppet Modules

* boxen
* stdlib

## Notes

After entering a serial number in Service Center, it gets written to
/Library/Preferences/com.native-instruments.Traktor Pro 2.plist under
the SNO key, so it is likely possible to automate registration.

Contents of file are:

    ```xml
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
    <dict>
      <key>InstallDir</key>
      <string>Ronin HD:Applications:Native Instruments:Traktor 2:</string>
      <key>KEY</key>
      <string>XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</string>
      <key>SNO</key>
      <string>XXXXX-XXXXX-XXXXX-XXXXX-XXXXX</string>
      <key>SYSTEMID</key>
      <string>XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</string>
    </dict>
    </plist>
    ```
