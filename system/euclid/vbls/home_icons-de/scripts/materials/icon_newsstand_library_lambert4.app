MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient

attr vec3 color = 0.240604 0.240604 0.240604
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.0 0.0 0.0
attr string texture_address_mode = "wrap"