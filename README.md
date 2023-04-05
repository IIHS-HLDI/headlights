# Headlight Processing
Headlight tests are processed using a program called DIAdem, it is distributed by National Instruments. All of the DIAdem scripts and dialogs that are used to collect and process data are located under the Processing directory of this repository.

For this code to run, all of the files contained within the "Processing" directory must be located within the same folder. To begin run the headlight_processing.VBS

The track.csv file contains track elevation data that are specific to the IIHS test track. This file will need to be modified to create accurate results.

## Developer note

You must run `git config core.hooksPath .githooks` after cloning this repo.
