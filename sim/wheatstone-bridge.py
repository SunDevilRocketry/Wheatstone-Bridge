# Wheatstone bridge calculations

# Get input resistances

# Constants
VDD = 5 # volts
Rs  = 1 # kOhm
R   = 12 # kOhm

# Calculations
Vp       = VDD/2
Vn_max   = VDD/2 
Vn_min   = ( R/(2*R+Rs) )*VDD
Vout_min = Vp - Vn_max
Vout_max = Vp - Vn_min

# Print Results
print( "Vout: {:.3f}V-{:.3f}V".format( Vout_min, Vout_max ) )
print( "Vp: {:.3f}V".format( Vp )                            )
print( "Vn: {:.3f}V-{:.3f}V".format( Vn_min, Vn_max) )
