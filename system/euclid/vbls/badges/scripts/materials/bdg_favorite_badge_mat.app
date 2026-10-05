MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.670588 0.670588 0.670588
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.269734 0.269734 0.269734
attr float spec_shininess = 3.93421
attr string texture_address_mode = "wrap"