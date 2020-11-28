dofile(debug.getinfo(1).source:match("@?(.*/)") .. '/default_config.lua')
bag_path="data/cmu-cobot.bag"
lidar_topic="laser"
odom_topic="odom"
auto_lc=false
pose_number=1000
