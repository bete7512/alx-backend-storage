-- sql script
SELECT DISTINCT `band_name`,
                IFNULL(`split`, 2020) - `formed` as `lifespan` 
from `metal_bands` where FIND_IN_SET('Glam rock', style)
ORDER by `lifespan` DESC;
