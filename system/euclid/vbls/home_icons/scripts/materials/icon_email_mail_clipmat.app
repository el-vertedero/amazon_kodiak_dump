MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency

attr vec3 color = 0.5 0.5 0.5
attr float opacity = 0.709407
attr float diffuse_factor = 0.564103
attr vec3 diffuse_color = 0.564103 0.564103 0.564103
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.897429 0.897429 0.897429
attr float spec_shininess = 7.02564
attr string texture_address_mode = "wrap"