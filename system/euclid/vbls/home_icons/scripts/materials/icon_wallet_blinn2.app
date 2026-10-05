MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency
uses UV: BaseUV

attr string texture = "Wallet_credit_2.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.995
attr float diffuse_factor = 0.7
attr vec3 diffuse_color = 0.7 0.7 0.7
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.2 0.2 0.2
attr float spec_shininess = 1.24573
attr string texture_address_mode = "wrap"