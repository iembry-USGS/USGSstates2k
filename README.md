# USGSstates2k

R data package containing a map of the United States of America with the NAD 1983 Albers projection. This data was obtained from the United States Geological Survey (USGS). Irucka Embry used this map while a Cherokee Nation Technology Solutions (CNTS) United States Geological Survey (USGS) Contractor and/or USGS employee.


# Installation

```R
install.packages("USGSstates2k")
```


# Package Contents
This package contains three datasets:

* `states2k`: states2k map with OGR read data
* `states2k_info`: states2k OGR information
* `states2k_summary`: states2k Spatial summary



# Examples
```R
library(USGSstates2k)

data(states2k)

plot(states2k)
```
