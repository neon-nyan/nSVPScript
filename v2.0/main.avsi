/*
* nSVPScript | an Advanced configuration script for using SVP 4 library on AviSynth
* ---------------------------------------------------------------------------------
* This script using third party library "SVP 4"
* http://www.svp-team.com/wiki/Plugins:_SVPflow
* 
* 1. About
*       The script is purposes for give you better interpolated video results,
*   make you have full control to configure and using SVP 4 more advance. There
*   are few presets, so you do not need to write long arguments on your own
*   script.
*
*       This script has been optimized for animation and film.
* 
*       Thanks to my friends and my "doi" for supporting me to create this script
*   and make it possible! ^_^)
* 
* 2. Requirements
*       - SVPFlow 4 library [svpflow1.dll, svpflow2.dll]
*       - The latest version of AviSynth+
*       - Minimum PC Requirements for real-time playback [480p - Low 60fps].
*           * Intel Celeron or AMD A4 Processor or any kind of 2-core processor.
*           * at least 1 GB of RAM or 512 MB of RAM Space.
*           * at least a GPU with OpenCL support for more performance!
* 
* 3. Usage
*   nSVPScript(clip input, string "debug", bool "gpu",
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
* source of the script.
* 
* DO NOT SHARE/RE-PUBLISH THIS SCRIPT WITH SVP 4 LIBRARY INSIDE!!!
* YOU ARE NOT ABLE TO CLAIM THIS WORK AS YOUR OWN!!!
* ---------------------------------------------------------------------------------
* Copyright © 2018 | SMAKTA IT Club - SMK Negeri 3 Kota Tangerang
* ---------------------------------------------------------------------------------
*/

import("include/init")
import(n_defDir + "include/error-handler")
import(n_defDir + "include/function-n_float")

function n_Scaler(clip input, int "width", int "height")
{
    
}

/*
function nSVPScript(clip input, string "debug", bool "gpu",                 \
    int "gpuid", string "preset", float "framerate", float "framerate-den", \
    string "video-type", int "level-pass", string "search-method",          \
    int "search-range", bool "satd", int "satd-level", int "vector-mask",   \
    int "vector-area", string "scene-detect", string "frame-mode",          \
    string "_adv-super", string "_adv-analyze", string "_adv-smooth")
{
    import("include/init")
    import("include/defaults")
    import("include/config-rules")
}
*/

function nSVPScript(clip input, string "debug", bool "gpu",                 \
    int "gpuid", string "preset", float "framerate", float "framerate_den", \
    string "video_type", int "level_pass", string "search_method",          \
    int "search_range_1", int "search_range_2", int "search_range_3",       \
    bool "satd", int "satd_level", int "vector_mask",                       \
    int "vector_area", string "scene_detect", string "frame_mode",          \
    string "_adv_super", string "_adv_analyze", string "_adv_smooth")
{
    import(n_defDir + "include/defaults")
    import(n_defDir + "include/config-translate")
    import(n_defDir + "include/config-rules")
}