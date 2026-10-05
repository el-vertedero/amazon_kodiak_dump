MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency
uses UV: BaseUV

attr string texture = "clock_glass_d_Update1.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.170947 0.170947 0.170947
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"