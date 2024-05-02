std_msgs/Header header

# Satellites used in solution
uint16 satellites_used # Number of satellites
int32[] satellite_used_prn # PRN identifiers

# Satellites visible
uint16 satellites_visible
int32[] satellite_visible_prn # PRN identifiers
int32[] satellite_visible_z # Elevation of satellites
int32[] satellite_visible_azimuth # Azimuth of satellites
int32[] satellite_visible_snr # Signal-to-noise ratios (dB)

# Measurement status
int16 STATUS_UNK=0         # no, or unknown
int16 STATUS_GPS=1
int16 STATUS_DGPS=2        # yes, with DGPS
int16 STATUS_RTK_FIX=3     # yes, with RTK Fixed
int16 STATUS_RTK_FLT=4     # yes, with RTK Float
int16 STATUS_DR=5          # yes, with dead reckoning
int16 STATUS_GNSSDR=6      # yes, with GNSS + dead reckoning
int16 STATUS_TIME=7        # yes, time only (surveyed in, manual)
int16 STATUS_SIM=8         # yes, simulated
int16 STATUS_PPS_FIX=9
int16 status

uint16 SOURCE_NONE=0 # No information is available
uint16 SOURCE_GPS=1 # Using standard GPS location [only valid for position_source]
uint16 SOURCE_POINTS=2 # Motion/orientation fix is derived from successive points
uint16 SOURCE_DOPPLER=4 # Motion is derived using the Doppler effect
uint16 SOURCE_ALTIMETER=8 # Using an altimeter
uint16 SOURCE_MAGNETIC=16 # Using magnetic sensors
uint16 SOURCE_GYRO=32 # Using gyroscopes
uint16 SOURCE_ACCEL=64 # Using accelerometers

uint16 motion_source # Source for speed, climb and track
uint16 orientation_source # Source for device orientation
uint16 position_source # Source for position

