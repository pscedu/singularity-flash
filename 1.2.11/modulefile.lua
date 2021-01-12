--
-- flash 1.2.11 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: FLASH (Fast Length Adjustment of SHort reads) is a very fast and accurate software tool to merge paired-end reads from next-generation sequencing experiments."
-- "Keywords: singularity bioinformatics"

whatis("Name: flash")
whatis("Version: 1.2.11")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: FLASH (Fast Length Adjustment of SHort reads) is a very fast and accurate software tool to merge paired-end reads from next-generation sequencing experiments.")

help([[
flash 1.2.11
------------

Description
-----------
FLASH (Fast Length Adjustment of SHort reads) is a very fast and accurate software tool to merge paired-end reads from next-generation sequencing experiments.

To load the module, type

> module load flash/1.2.11

To unload the module, type

> module unload flash/1.2.11

Documentation
-------------
http://ccb.jhu.edu/software/FLASH/

For help, type

> flash --help

Repository
----------
http://ccb.jhu.edu/software/FLASH/

Tools included in this module are

* flash
]])

local package = "flash"
local version = "1.2.11"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
