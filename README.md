# python-map-reduce
Map Reduce jobs written in python

This is a Map-Reduce python script to yield summary counts for each vehicle that describe the total count, per vehicle type, that the vehicle type was involved in an incident. If the same type of vehicle was involved more than once in an incident, it is counted again.

Please refer to https://data.cityofnewyork.us/Public-Safety/NYPD-Motor-VehicleCollisions/h9gi-nx95 for more information about the dataset.


Instruction to run the code
* clone the git repository
* give execute permissions to the shell script (chmod +x ./script.sh)
* Run the shell script (./script.sh)

Final output:

AMBULANCE       3713

BICYCLE 24153

BUS     25871

FIRE TRUCK      1333

LARGE COM VEH(6 OR MORE TIRES)  27981

LIVERY VEHICLE  17775

MOTORCYCLE      10029

OTHER   51360

PASSENGER VEHICLE       1005163

PEDICAB 123

PICK-UP TRUCK   26281

SCOOTER 534

SMALL COM VEH(4 TIRES)  30048

SPORT UTILITY / STATION WAGON   363210

TAXI    63892

UNKNOWN 105481

VAN     51666
