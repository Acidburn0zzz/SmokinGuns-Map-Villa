// Opaque texture with see-through holes knocked in in.
textures/map_villa/barto_wanted
{
    surfaceparm alphashadow //avant metalsteps
    cull disable

    // A GRATE OR GRILL THAT CAN BE SEEN FROM BOTH SIDES
    {
        map textures/map_villa/barto_wanted.tga
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        alphaFunc GT0
        depthWrite
        rgbGen identity
    }
    {
        map $lightmap
        rgbGen identity
        blendFunc GL_DST_COLOR GL_ZERO
        depthFunc equal
    }
}