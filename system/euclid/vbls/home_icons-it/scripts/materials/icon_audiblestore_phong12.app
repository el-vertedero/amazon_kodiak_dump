MaterialSpec: Base

uses Color: SolidColor
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.726 0.209088 0.355159
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.0854658 0.0854658 0.0854658
attr vec3 spec_color = 0.5 0.5 0.5
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"