MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongBase: PhongBaseNormalMap
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "notes_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr string normal_texture = "notes_n.dds"
attr float diffuse_factor = 0.7
attr vec3 diffuse_color = 0.7 0.7 0.7
attr vec3 ambient_color = 0.2 0.2 0.2
attr vec3 spec_color = 0.15 0.15 0.15
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"