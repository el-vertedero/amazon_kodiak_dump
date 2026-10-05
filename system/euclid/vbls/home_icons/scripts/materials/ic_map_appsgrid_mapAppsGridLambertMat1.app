MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "master_v003_Update1.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.239322 0.239322 0.239322
attr vec3 spec_color = 0.127825 0.127825 0.127825
attr float spec_shininess = 5.68421
attr string texture_address_mode = "wrap"