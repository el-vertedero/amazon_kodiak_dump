MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses UV: BaseUV

attr string texture = "browser_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.5
attr vec3 diffuse_color = 0.5 0.5 0.5
attr vec3 ambient_color = 0.435904 0.435904 0.435904
attr string texture_address_mode = "wrap"