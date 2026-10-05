MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient

attr vec3 color = 0.159014 0.274937 0.473686
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.098 0.098 0.8
attr string texture_address_mode = "wrap"