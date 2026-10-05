MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "camera_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.726496
attr vec3 diffuse_color = 0.726496 0.726496 0.726496
attr vec3 ambient_color = 0.230762 0.230762 0.230762
attr vec3 spec_color = 0.136751 0.136751 0.136751
attr float spec_shininess = 5.35043
attr string texture_address_mode = "wrap"