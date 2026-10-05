MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpecMap
uses UV: BaseUV

attr string texture = "monkeybuddy_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.75
attr vec3 diffuse_color = 0.75 0.75 0.75
attr vec3 ambient_color = 0.4 0.4 0.4
attr string spec_texture = "monkeybuddy_s.dds"
attr float spec_shininess = 2.0
attr string texture_address_mode = "wrap"