MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "mail_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.102571 0.102571 0.102571
attr vec3 spec_color = 0.05 0.05 0.05
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"