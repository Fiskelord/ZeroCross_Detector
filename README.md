# ZeroCross_Detector
## Description
This is a utility, needed by the place i work at, to detect when a sinewave is crossing the 0V line, then wait for it to get to the highest point and pull a relay.

The reason this is useful is because it is needed for destructive testing, i.e. what would happen if a certain connection on the PCB is shorted while the product is running and the sine wave is at its highest potential.
## Development
This is a project developed in my spare time, so it might take some time to get done, but it will get there :)
## Features
* Detection of zero-cross, and pulling a relay when peak voltage is present (Not implemented yet)
* Self calibration of the time it takes for the relay to pull (Not implemented yet)
* Manual override in respect to time to wait after zero-cross has been detected (Not implemented yet)

If some neat feature is needed but not present, please contact me with your idea.
