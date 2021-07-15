# UCL_curated_ESGF_replica
This repository explains the structure adopted by UCL for its curated ESGF replica. Additionally, the contents of this replica is listed

This replica contains a version of the CMIP5/CMIP6 archive specifically for climate variability work on PMIP. It is maintained by Chris Brierley (ucfaccb).

It therefore contains only models that have undertaken past climate simulations.
Only one ensemble member per model is stored (for fairer ensemble averaging).

For some instances, the files are not direct downloads from the ESGF, but slightly altered ones to conform to the requirements of the Climate Variability Diagnostics Package.

There is a special addition, which is C20-Reanalysis. This is actually an observationally based reanalysis product, so has no experimnet name associated with. It is added into the historical simulatio deck.

There have been a couple of manual edits since to remove inconsistencies in the downloaded data. These were
  - altering the HadCM3 piControl and past1000 data to only contain full years.
  - Removing the earlier portion of the GISS-E2-R piControl run to avoid a gap (i.e. all before yr 4030)
  - FGOALS: renaming the sic files so that they have the same years are the atmosphere ones. 
