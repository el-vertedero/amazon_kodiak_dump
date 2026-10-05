MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient

attr vec3 color = 0.5 0.5 0.5
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.210529 0.210529 0.210529
attr string texture_address_mode = "wrap"