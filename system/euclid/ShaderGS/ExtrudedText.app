MaterialSpec: Base

uses BaseNormal
uses Color: DualColor
uses PhongBase
uses PhongAmbient
uses PhongDiffuse
uses PhongSpec

attr vec3 color = 1.0 1.0 1.0
attr vec3 alt_color = 1.0 1.0 1.0
attr vec3 ambient_color = 0.2 0.2 0.2
attr vec3 spec_color = 0.1 0.1 0.1
attr float spec_shininess = 2.0