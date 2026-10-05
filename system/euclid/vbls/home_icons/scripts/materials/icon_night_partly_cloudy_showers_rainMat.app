MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongBase: PhongBaseNormalMap
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency
uses UV: BaseUV

attr string texture = "weather_d_ncl1_1.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.837613
attr string normal_texture = "weather_n.dds"
attr float diffuse_factor = 0.837607
attr vec3 diffuse_color = 0.837607 0.837607 0.837607
attr vec3 ambient_color = 0.107651 0.249718 0.27451
attr vec3 spec_color = 0.1 0.1 0.1
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"