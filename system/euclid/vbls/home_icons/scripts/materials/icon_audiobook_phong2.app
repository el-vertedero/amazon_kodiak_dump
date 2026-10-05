MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency

attr vec3 color = 0.872 0.872 0.872
attr float opacity = 0.92
attr float diffuse_factor = 0.598291
attr vec3 diffuse_color = 0.598291 0.598291 0.598291
attr vec3 ambient_color = 0.316 0.316 0.316
attr vec3 spec_color = 0.367529 0.367529 0.367529
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"