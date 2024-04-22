void _() {
    // PLUGIN START
    if (BITMASK_FIELD(bitOptions, OPTION_TREADS_ARM) || BITMASK_FIELD(bitOptions, OPTION_TREADS_CORE)) {
        #define ATLAS_SIZE 4096.0
        #define PX_TO_UV(x) (float(x) / ATLAS_SIZE)
        #define IN_PIXEL_RECT(uv, left, top, width, height) (all(bvec4(             \
                uv.x >= PX_TO_UV(left),         uv.y <= 1f - PX_TO_UV(top),         \
                uv.x <= PX_TO_UV(left + width), uv.y >= 1f - PX_TO_UV(top + height) \
        )))

        // apply a minimum amount of "speed" when not completely stopped
        // so that have tracks appear to "spin up/down as they dig into the ground"
        // instead of jittering strangly at low speed
        float unitSpeed = uni[instData.y].speed.w;

        if (unitSpeed > 0.5) {
            unitSpeed = max(3, unitSpeed);
        }

        // unitSpeed gets multiplied by [0, 1, 2, 3, ..., loop end)
        // keep this low or else track animation will vary too much based on abritary frame count
        // applies a sort of "jitter" effect to the track UVs based on unit speed
        
        // it is a very poor estimation of "distance traveled" 
        // but...
        // as long as the end result looks like the tracks are moving it is good enough for now

        const float loopingFrameCount = mod(simFrame, 8); // Greatest Common Factor (12, 20, 56, ...) = 4
        const float baseOffset = loopingFrameCount * unitSpeed;
        
        // ################# ARMADA ##################
        if (BITMASK_FIELD(bitOptions, OPTION_TREADS_ARM)) {
            const float texSpeedMult = 4;
            if (IN_PIXEL_RECT(uvCoords, 2573, 1548, 498, 82)) {
                // Arm small (top) width 12px
                uvCoords.x += PX_TO_UV(mod(baseOffset * texSpeedMult, 12.0));
            } else if (IN_PIXEL_RECT(uvCoords, 2572, 1631, 500, 132)) {
                // Arm big (bot) width 20px
                uvCoords.x += PX_TO_UV(mod(baseOffset * texSpeedMult, 20.0));
            }
        }

        // ################# CORTEX ##################
        if (BITMASK_FIELD(bitOptions, OPTION_TREADS_CORE)) {
            const float texSpeedMult = -6.0;
            const float texSpeedMult2 = 3.0;
        
            if (IN_PIXEL_RECT(uvCoords, 3042, 3839, (ATLAS_SIZE - 3042), (ATLAS_SIZE - 3839))) {
                // tracks are right up against the bottom right of the texture
                // Cor big (right bot) width 56px
                uvCoords.x += PX_TO_UV(mod(baseOffset * texSpeedMult, 56.0));
            } else if (IN_PIXEL_RECT(uvCoords, 192, 636, 511, 68)) {
                // Cor small (top) width 24px
                uvCoords.x += PX_TO_UV(mod(baseOffset * texSpeedMult2, 24.0));
            } else if (IN_PIXEL_RECT(uvCoords, 189, 705, 506, 94)) {
                // Cor small (bot) width 28px
                uvCoords.x += PX_TO_UV(mod(baseOffset * texSpeedMult2, 28.0));
            }
        }
        #undef ATLAS_SIZE
        #undef IN_PIXEL_RECT
        #undef PIXELS_TO_UV
    }
    // PLUGIN END
}
