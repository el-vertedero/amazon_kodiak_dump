MaterialSpec: Base

uses Texture: Sampler2DColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency
uses UV: BaseUV
uses DepthBias

attr string texture = "texture_badge.dds"
attr string texture_min = "linear"
attr string texture_mag = "linear"
attr string texture_mip = "none"
attr float opacity = 0.95
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.5 0.5 0.5
attr float spec_shininess = 20.0
attr float depth_bias_amount = 1.0
attr string texture_address_mode = "wrap"