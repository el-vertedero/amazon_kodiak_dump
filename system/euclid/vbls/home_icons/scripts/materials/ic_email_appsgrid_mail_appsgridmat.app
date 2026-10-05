MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "mail_appsgrid.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.75
attr vec3 diffuse_color = 0.75 0.75 0.75
attr vec3 ambient_color = 0.075 0.075 0.075
attr vec3 spec_color = 0.05 0.05 0.05
attr float spec_shininess = 5.35043
attr string texture_address_mode = "wrap"