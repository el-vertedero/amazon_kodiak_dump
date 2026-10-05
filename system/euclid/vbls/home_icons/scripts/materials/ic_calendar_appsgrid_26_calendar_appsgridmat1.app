MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "calendar_appsgrid_blue.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.28 0.28 0.28
attr vec3 spec_color = 0.341878 0.341878 0.341878
attr float spec_shininess = 51.4188
attr string texture_address_mode = "wrap"