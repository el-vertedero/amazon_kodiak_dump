MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec
uses Transparency

attr vec3 color = 0.871794 0.871794 0.871794
attr float opacity = 0.92
attr float diffuse_factor = 0.8
attr vec3 diffuse_color = 0.8 0.8 0.8
attr vec3 ambient_color = 0.316243 0.316243 0.316243
attr vec3 spec_color = 0.239322 0.239322 0.239322
attr float spec_shininess = 20.0
attr string texture_address_mode = "wrap"