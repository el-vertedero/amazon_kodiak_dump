MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.5 0.5 0.5
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.4 0.4 0.4
attr vec3 spec_color = 0.3 0.3 0.3
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"