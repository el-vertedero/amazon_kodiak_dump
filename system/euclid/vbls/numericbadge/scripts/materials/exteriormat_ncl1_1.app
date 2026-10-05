MaterialSpec: Base

uses Color: SolidColor
uses Opacity
uses PhongDiffuse
uses PhongAmbient
uses PhongSpec: PhongSpec

attr vec3 color = 0.803922 0.258824 0.0
attr float opacity = 0.774441
attr float diffuse_factor = 1.0
attr vec3 diffuse_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.8421 0.8421 0.8421
attr vec3 spec_color = 0.0131533 0.0131533 0.0131533
attr float spec_shininess = 2.0
attr string texture_address_mode = "wrap"