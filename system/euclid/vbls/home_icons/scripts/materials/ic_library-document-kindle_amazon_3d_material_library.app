MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses UV: BaseUV

attr string texture = "texture_document_kindle.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.13 0.13 0.13
attr string texture_address_mode = "wrap"