MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient

attr vec3 color = 0.960784 0.167765 0.150711
attr float opacity = 0.631586
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.27631 0.27631 0.27631
attr string texture_address_mode = "wrap"