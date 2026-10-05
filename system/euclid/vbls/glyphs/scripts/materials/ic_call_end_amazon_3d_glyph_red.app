MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.938 0.08442 0.08442
attr float diffuse_factor = 0.75
attr vec3 diffuse_color = 0.75 0.75 0.75
attr vec3 ambient_color = 0.0 0.0 0.0
attr vec3 spec_color = 0.777783 0.18819 0.18819
attr float spec_shininess = 10.0
attr string texture_address_mode = "wrap"