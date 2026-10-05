MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.37411 0.660194 0.0
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.2 0.2 0.2
attr vec3 spec_color = 0.2 0.2 0.2
attr float spec_shininess = 50.0
attr string texture_address_mode = "wrap"