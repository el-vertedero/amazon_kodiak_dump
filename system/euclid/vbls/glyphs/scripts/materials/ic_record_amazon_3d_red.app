MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.843 0.067 0.0
attr float opacity = 0.802111
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.196078 0.0 0.0
attr vec3 spec_color = 0.6 0.3 0.3
attr float spec_shininess = 8.0
attr string texture_address_mode = "wrap"