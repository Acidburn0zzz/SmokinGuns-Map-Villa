//dm_villa dirt_erosion3.jpg
textures/sg_dirt/dirt_erosion3
{
    qer_editorimage textures/sg_dirt/dirt_erosion3.jpg
    q3map_nonplanar
    q3map_lightmapMergable
    q3map_lightmapSize 1024 1024
    q3map_lightmapBrightness 2.0
    q3map_lightmapsamplesize 4
    {
        tcgen lightmap
        map $lightmap
        rgbGen identity
    }
    {
        map textures/sg_dirt/dirt_erosion3.jpg
        blendFunc filter
    }
}