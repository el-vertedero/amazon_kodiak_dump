MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.705882 0.192157 0.0
attr float opacity = 0.715033
attr float diffuse_factor = 1.6
attr vec3 diffuse_color = 1.6 1.6 1.6
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 1.0 1.0 1.0
attr float spec_shininess = 89.0
attr string texture_address_mode = "wrap"