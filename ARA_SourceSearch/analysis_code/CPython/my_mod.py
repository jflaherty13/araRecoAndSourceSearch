# import astropy
import astropy.units as u #astropy's units module
from astropy.time import Time
from astropy.coordinates import SkyCoord, EarthLocation, AltAz
import datetime
from astropy.coordinates import get_sun
import numpy as np

def getCenACoords(station, unixtime):
    """
    Returns the position of CenA in ARA's coordinate system 
    
    Parameters
    ----------
    station : int
        ARA station. Works for TB (0), A2(2), A3(3)
    unixTime : int
        Time Stamp in seconds
    Returns
    -------
    Azimuth : array_like
        cut waveform times [ns]
    """    
    CenA = SkyCoord.from_name('Cen A')
    stationLon = 0
    stationHeight = 0
    
    if(station == 0):
        stationLon = -74.44
        stationHeight = -30
    elif(station == 2):
        stationLon = -109.83
        stationHeight = -179.93 #Mean height of antennas
    elif(station == 3):
        stationLon = -88.17
        stationHeight = -181.66 #Mean height of antennas   
    
    south_pole = EarthLocation(lat=-89.97*u.deg, lon=stationLon*u.deg, height=stationHeight*u.m)#Assuming all stations are at the same Lat
    utcoffset = -0*u.hour  # No UTC offset, as the South Pole uses UTC
    time = Time(1356998400.0, format="unix") - utcoffset
    timestimeRange = time
    frametimeRange = AltAz(obstime=timestimeRange, location=south_pole)
    sunaltazstimeRange = get_sun(timestimeRange).transform_to(frametimeRange)
    coord = float(np.radians(sunaltazstimeRange.az)/u.rad)
    # print(coord)
    return float(coord)

# coord = my_func()
# print()

def returnTime(unixTime):
    return int(unixTime)

print(getCenACoords(2,1617997947))
