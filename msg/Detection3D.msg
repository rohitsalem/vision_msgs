# Defines a 3D detection result.
#
# This extends a basic 3D classification by including position information,
#   allowing a classification result for a specific position in an image to
#   to be located in the larger image.

Header header

# Class probabilities. Does not have to include hypotheses for all possible
#   object ids, the scores for any ids not listed are assumed to be 0.
ObjectHypothesisWithPose[] results

# 3D bounding box surrounding the object.
BoundingBox3D bbox

# The 3D data that generated these results (i.e. region proposal cropped out of
#   the image). This information is not required for all detectors, so it may be
#   empty.
sensor_msgs/PointCloud2 source_cloud
