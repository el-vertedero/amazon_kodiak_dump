MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient

attr vec3 color = 0.931624 0.931624 0.931624
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.2 0.2 0.2
attr string texture_address_mode = "wrap"