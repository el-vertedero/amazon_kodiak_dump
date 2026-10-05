MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses UV: BaseUV

attr string texture = "weather_rings.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.897436
attr vec3 diffuse_color = 0.897436 0.897436 0.897436
attr vec3 ambient_color = 0.392157 0.392157 0.392157
attr vec3 spec_color = 0.0784314 0.0784314 0.0784314
attr float spec_shininess = 10.0
attr string texture_address_mode = "wrap"