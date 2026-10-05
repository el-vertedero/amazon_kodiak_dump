MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.0941176 0.376471 0.541176
attr float opacity = 0.555556
attr float diffuse_factor = 1.8
attr vec3 diffuse_color = 1.8 1.8 1.8
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 1.0 1.0 1.0
attr float spec_shininess = 89.0
attr string texture_address_mode = "wrap"