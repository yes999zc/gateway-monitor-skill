<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>Label</key>
    <string>ai.openclaw.gateway-watchdog</string>

    <key>ProgramArguments</key>
    <array>
      <string>/bin/zsh</string>
      <string>__HOME__/.openclaw/tools/gateway-monitor/bin/gateway-watchdog.sh</string>
    </array>

    <key>StartInterval</key>
    <integer>120</integer>

    <key>RunAtLoad</key>
    <true/>

    <key>KeepAlive</key>
    <false/>

    <key>StandardOutPath</key>
    <string>__HOME__/.openclaw/logs/gateway-watchdog.log</string>
    <key>StandardErrorPath</key>
    <string>__HOME__/.openclaw/logs/gateway-watchdog.err.log</string>

    <key>WorkingDirectory</key>
    <string>__HOME__/.openclaw/tools/gateway-monitor</string>
  </dict>
</plist>
