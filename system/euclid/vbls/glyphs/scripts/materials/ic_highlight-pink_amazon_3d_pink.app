MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 1.00784 0.337255 0.6
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.5 0.5 0.5
attr float spec_shininess = 10.0
attr string texture_address_mode = "wrap"