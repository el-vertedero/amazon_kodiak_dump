MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses UV: BaseUV

attr string texture = "lens_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.28571
attr float diffuse_factor = 0.902256
attr vec3 diffuse_color = 0.902256 0.902256 0.902256
attr vec3 ambient_color = 1.0 1.0 1.0
attr string texture_address_mode = "wrap"