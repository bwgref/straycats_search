README

Use find_sl_diagnostic.ipynb for the "first pass" merged set, which you can find here:

https://docs.google.com/spreadsheets/d/1bZMwgHAz102-Pr9Nhv5zCprz_GO1kmaOTDTH10qhCy8/edit?usp=sharing

...and which I've downloaded here as MergedAB.csv


...but we know there are others that are missing, so we need to drill deeper.

First, we'll compare this againt the catalog of "files to check":

integral_files_to_check.csv

This is "compare_sets.ipynb"

Okay, so there are 589 sequence IDs to look through in the files_to_check list that
were not checked in the merged list. That's too many to check by hand.

Next drill down, let the individual detectors go for another iteration:

find_sl_diagnostic_lvl2.ipynb

...okay, so looking at one where we should have easily picked up SL, it's only a two-sigma value when doign it this way.

...try filtering out bright point source to avoid PSF bleed? Okay, so that helps, but you still have to go down to 3-sigma.
...also take out Bullet cluster, Coma cluster to avoid a ton of false positives. Looks like we're now into finding the background

Results in 389/360 new sequence IDs to check for FPMA/FPMB, which seems like a reasonable number to check











