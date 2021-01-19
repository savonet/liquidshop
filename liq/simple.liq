
default = single('default.mp3')

playout = playlist('selection_liquidshop')

radio = fallback(track_sensitive=false, [playout, default])

output.icecast(%opus(bitrate=192), mount='liquidshop-gilou', radio)