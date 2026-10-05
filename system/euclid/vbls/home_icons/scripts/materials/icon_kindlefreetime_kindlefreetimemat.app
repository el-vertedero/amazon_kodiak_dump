MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongBase: PhongBaseNormalMap
uses PhongDiffuse
uses PhongAmbient
uses UV: BaseUV

attr string texture = "kindlefreetime_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr string normal_texture = "kindlefreetime_n.dds"
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.342 0.342 0.342
attr string texture_address_mode = "wrap"