# TUM CityGML 3.0 Transportation example
A CityGML3.0 Transportation sample dataset of an intersection near TU Munich. Including Roads, Sections, Intersections, TrafficAreas and AuxiliaryTrafficAreas.

The streetspace objects are manually derived from a digital orthophoto (DOP20) and exported as .shp files using the software ArcMap10.7. The data is then transformed into several CityGML datasets. The granularity of the produced data corresponds to "lane" (= CityGML2.0 LoD3).

The data structure is generated according to the proposed CityGML3.0 Transportation Model. This is achieved by applying the general GML Writer adding the GML Application schema of CityGML3.0 as .xsd file. The GML writer however doesn’t support XLinks. The apllied segmentaion of street space into Roads (blue), Sections (red) and Intersections (green) is shown in the following image. Each Section / Intersection is further devided into individual (Auxilliary)TrafficAreas. 

![](images/1.PNG)
