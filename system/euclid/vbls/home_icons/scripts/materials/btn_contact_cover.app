MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "euclid_placeholder_image.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.75
attr vec3 diffuse_color = 0.75 0.75 0.75
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.2 0.2 0.2
attr float spec_shininess = 30.0
attr string texture_address_mode = "wrap"