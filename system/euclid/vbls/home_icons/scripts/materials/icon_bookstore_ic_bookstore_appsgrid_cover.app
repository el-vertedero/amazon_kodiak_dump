MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "Textures_Newsstand_Kindle_01_ncl1_1.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.3 0.3 0.3
attr vec3 spec_color = 0.25 0.25 0.25
attr float spec_shininess = 32.0
attr string texture_address_mode = "wrap"