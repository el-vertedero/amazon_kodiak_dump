MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency
uses UV: BaseUV

attr string texture = "texture_sms_orange_128.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.9
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.4 0.227451 0.0705882
attr vec3 spec_color = 0.25 0.25 0.25
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"