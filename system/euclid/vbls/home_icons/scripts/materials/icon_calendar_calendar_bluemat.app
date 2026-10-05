MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.25134 0.523281 0.708
attr float opacity = 0.655914
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.2 0.2 0.2
attr vec3 spec_color = 0.26 0.26 0.26
attr float spec_shininess = 77.0
attr string texture_address_mode = "wrap"