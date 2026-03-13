<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
  <dict>
    <key>Label</key>
    <string>ai.openclaw.gateway-monitor</string>

    <key>ProgramArguments</key>
    <array>
      <string>/opt/homebrew/opt/node/bin/node</string>
      <string>__HOME__/.openclaw/tools/gateway-monitor/bin/gateway-monitor-server.js</string>
    </array>

    <key>EnvironmentVariables</key>
    <dict>
      <key>HOME</key>
      <string>__HOME__</string>
      <key>PORT</key>
      <string>18990</string>
    </dict>

    <key>RunAtLoad</key>
    <true/>

    <key>KeepAlive</key>
    <true/>

    <key>StandardOutPath</key>
    <string>__HOME__/.openclaw/logs/gateway-monitor.log</string>
    <key>StandardErrorPath</key>
    <string>__HOME__/.openclaw/logs/gateway-monitor.err.log</string>

    <key>WorkingDirectory</key>
    <string>__HOME__/.openclaw/tools/gateway-monitor</string>
  </dict>
</plist>
