# Marker message type describing the visual marker detected, with a reference to frame and timestamp.
# pose
#   PoseStamped message type containing the orientation/position information with a timestamp.
# type
#   Type of visual marker to be used encoded as a sixteen bit unsigned integer.
#   0-999: 4x4 ArUco Tags with ID ranging from 0 to 999.
#   1000: Mullet
#   1001: Bottle
#   1002-... is currently not assigned.

geometry_msgs/PoseStamped pose
uint16 type
