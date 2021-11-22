
default = single('default.mp3')

full_playout = playlist('selection_liquidshop')
indie = playlist('selection_liquidshop/indie')
jazz = playlist('selection_liquidshop/jazz')
classical = playlist('selection_liquidshop/classical')

playout = switch([
  ( {8h-11h}, indie),
  ( {11h-15h}, jazz),
  ( {15h-18h}, classical),
  full_playout
])
	
radio = fallback(track_sensitive=false, [playout, default])

output.icecast(%opus(bitrate=192), mount='liquidshop-gilou', radio)