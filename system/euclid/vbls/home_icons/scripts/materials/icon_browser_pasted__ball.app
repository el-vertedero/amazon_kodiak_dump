MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses UV: BaseUV

attr string texture = "browser_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.940169
attr float diffuse_factor = 0.564103
attr vec3 diffuse_color = 0.564103 0.564103 0.564103
attr vec3 ambient_color = 0.307698 0.307698 0.307698
attr string texture_address_mode = "wrap"