# USGSstates2k

R data package containing a map of the United States of America with the NAD 1983 Albers projection. This data was obtained from the United States Geological Survey (USGS).


# Installation

```R
install.packages("USGSstates2k")
```


# Package Contents
This package currently contains three datasets:

* `states2k`: states2k map with 0GR read data
* `states2k_info`: states2k OGR information
* `states2k_summary`: states2k Spatial summary



# Examples
```R
library(USGSstates2k)

data(states2k)

plot(states2k)
```
