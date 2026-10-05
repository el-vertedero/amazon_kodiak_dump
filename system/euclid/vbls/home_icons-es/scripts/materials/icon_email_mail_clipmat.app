MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses EnvMapping
uses Transparency
uses UV: BaseUV

attr string texture = "mail_d.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.709407
attr float diffuse_factor = 0.564103
attr vec3 diffuse_color = 0.564103 0.564103 0.564103
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.205127 0.205127 0.205127
attr float spec_shininess = 20.0
attr string envmap_texture = "email_env_map_dark.dds"
attr float envmap_reflectivity = 0.145299
attr string texture_address_mode = "wrap"