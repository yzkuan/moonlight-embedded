# moonlight-embedded

# To map controller:
1. cat /proc/bus/input/devices
2. get event$, where $ = #num for the controller
3. moonlight map -input /dev/input/event$ FILENAME.map
