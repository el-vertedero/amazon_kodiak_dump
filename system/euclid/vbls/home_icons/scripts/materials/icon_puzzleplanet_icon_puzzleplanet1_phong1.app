MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpecMap
uses UV: BaseUV

attr string texture = "planetpuzzles_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.75
attr vec3 diffuse_color = 0.75 0.75 0.75
attr vec3 ambient_color = 0.264958 0.264958 0.264958
attr string spec_texture = "planetpuzzles_s.dds"
attr float spec_shininess = 4.0
attr string texture_address_mode = "wrap"