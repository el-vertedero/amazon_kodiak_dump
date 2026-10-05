MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.849622 0.849622 0.849622
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.162 0.162 0.162
attr float spec_shininess = 2.0
attr string texture_address_mode = "wrap"