MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses Transparency
uses UV: BaseUV

attr string texture = "firefly_diffuse_02.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.470085 0.470085 0.470085
attr string texture_address_mode = "wrap"