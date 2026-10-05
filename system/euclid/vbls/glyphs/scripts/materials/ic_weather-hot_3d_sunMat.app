MaterialSpec: Base

uses Texture: Sampler2DColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency
uses UV: BaseUV

attr string texture = "weather_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float diffuse_factor = 0.897436
attr vec3 diffuse_color = 0.897436 0.897436 0.897436
attr vec3 ambient_color = 0.474815 0.343755 0.167086
attr vec3 spec_color = 0.273503 0.273503 0.273503
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"