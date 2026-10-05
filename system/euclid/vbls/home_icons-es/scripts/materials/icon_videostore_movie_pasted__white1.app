MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient

attr vec3 color = 1.0 1.0 1.0
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.105257 0.105257 0.105257
attr string texture_address_mode = "wrap"