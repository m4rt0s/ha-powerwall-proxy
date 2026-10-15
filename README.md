# Powerwall add-ons for Home Assistant

## Powerwall Proxy

TCP proxy that forwards `:443` on the Home Assistant host to the Tesla
Powerwall gateway (`192.168.91.1:443`), so other devices on the LAN can reach
the gateway through Home Assistant's WiFi link to the Powerwall.

Add this repository in Home Assistant: Settings → Add-ons → Add-on Store →
⋮ → Repositories, then install "Powerwall Proxy".

## PyPowerwall Server

[jasonacox/pypowerwall-server](https://github.com/jasonacox/pypowerwall-server) packaged as an add-on. Set the gateway password and, optionally, the MQTT broker in the add-on options. The console is served on port 8677.
