# This message defines a Regular GeoPose time series with constant inter-pose duration.

SeriesHeader header
int64 inter_pose_duration  # Duration between poses in seconds
FrameSpecification outer_frame
FrameSpecification[] inner_frame_series
SeriesTrailer trailer

