/*
* neon-nyan's SmoothVideo Script
* The easy-to-use Configurable script for using MVTools2 on AviSynth
* ---------------------------------------------------------------------------------
* Disclaimer:
*   This script using third party library "MVTools2"
*   https://github.com/pinterf/mvtools
* 
* 1. About
*       The script is purposes for give you better interpolated video results,
*   make you have full control to configure and using MVTools 2 more easier. There
*   are few presets, so you do not need to write long arguments on your own
*   script.
* 
*       Thanks to my friends and my "doi" for supporting me to create this script
*   and make it possible! ^w^)/
* 
* 2. Requirements
*       - MVTools 2 library
*       - The latest version of AviSynth+
*       - Minimum PC Requirements for real-time playback [480p - Low 60fps].
*           * Intel Celeron or AMD A4 Processor or any kind of 2-core processor.
*           * at least 1 GB of RAM or 512 MB of RAM Space.
* 
* 3. Usage
*   nSVScript(clip input, string "debug", bool "gpu",
*            int "gpuid", int "preset", float "framerate", float "framerate-den",
*            string "video-type", int "level-pass", string "search-method",
*            int "search-range", bool "satd", int "satd-level", int "vector-mask",
*            int "vector-area", string "scene-detect", string "frame-mode",
*            string "_adv-super", string "_adv-analyze", string "_adv-smooth")
* 
* Created by:
*   - neon-nyan [codeneon123@gmail.com]
*   - SMAKTA IT Club
* 
* ---------------------------------------------------------------------------------
* This script was licensed under the GNU General Public License version 3
* 
* You are able to share this work to everyone with "NOTES", you must include the
* license and the source of the script.
* 
* YOU ARE NOT ABLE TO CLAIM THIS WORK AS YOUR OWN AND YOU CANNOT MAKE CLOSED-SOURCE
* SOFTWARE WITH THIS SCRIPT!!!
* ---------------------------------------------------------------------------------
* Copyright © 2018 | SMAKTA IT Club - SMK Negeri 3 Kota Tangerang
* ---------------------------------------------------------------------------------
*/

import("include/init")
import(n_defDir + "include/error-handler")
import(n_defDir + "include/_local-functions")

function nSVScript(clip input)
{
    import(n_defDir + "include/defaults")
    
    /* TODO: Check the clip */
    
    /* Check if the Clip is YV12 or not. If not, throw the error */
    !(isYV12(input)) ? n_throwError(1) : NOP
    n_isMOD(input, 2) ? n_throwError(5) : NOP
    
    import(n_defDir + "include/config-translate")
    import(n_defDir + "include/config-rules")
}