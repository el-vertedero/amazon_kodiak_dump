MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency

attr vec3 color = 0.980392 0.501961 0.0
attr float opacity = 0.9
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.3 0.3 0.3
attr vec3 spec_color = 0.2 0.2 0.2
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"