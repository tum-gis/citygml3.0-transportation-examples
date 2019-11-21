<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:tex="http://www.opengis.net/citygml/texturedsurface/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:smil20lang="http://www.w3.org/2001/SMIL20/Language" xmlns:pbase="http://www.opengis.net/citygml/profiles/base/2.0" xmlns:smil20="http://www.w3.org/2001/SMIL20/" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:core="http://www.opengis.net/citygml/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" gml:id="CityModel">
	<gml:name>CityGML2_Transportation_simpleIntersection_granularity_way</gml:name>
	<gml:boundedBy>
		<gml:Envelope srsName="EPSG:25832" srsDimension="3">
			<gml:lowerCorner>690967.3206787109 5335851.815246582 0</gml:lowerCorner>
			<gml:upperCorner>691046.926574708 5335927.274597168 0</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<core:cityObjectMember>
		<tran:Road gml:id="id_section_B1">
			<gml:name>section_B1</gml:name>
			<gen:stringAttribute name="gml_parent">
				<gen:value>id_Road_B</gen:value>
			</gen:stringAttribute>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath1_B1">
					<gml:name>footpath1_B1</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691004.7855224609 5335904.101501465 0 691003.6743164062 5335906.482788086 0 690984.8625488281 5335913.150146484 0 690983.8510131836 5335914.986938477 0 690973.2736206055 5335919.1033325195 0 690971.9313964844 5335915.470458984 0 691001.3896484375 5335904.288330078 0 691003.7180786133 5335904.003173828 0 691004.7855224609 5335904.101501465 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath2_B1">
					<gml:name>footpath2_B1</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691000.3406982422 5335891.957092285 0 690998.4467163086 5335893.624938965 0 690994.0015869141 5335895.529907227 0 690968.1022949219 5335905.105834961 0 690967.3206787109 5335902.99029541 0 690997.5625 5335891.163330078 0 691000.3406982422 5335891.957092285 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_way_B1">
					<gml:name>way_B1</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691004.7855224609 5335904.101501465 0 691003.7180786133 5335904.003173828 0 691001.3896484375 5335904.288330078 0 690971.9313964844 5335915.470458984 0 690968.1022949219 5335905.105834961 0 690994.0015869141 5335895.529907227 0 690998.4467163086 5335893.624938965 0 691000.3406982422 5335891.957092285 0 691004.7855224609 5335904.101501465 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="id_section_B2">
			<gml:name>section_B2</gml:name>
			<gen:stringAttribute name="gml_parent">
				<gen:value>id_Road_B</gen:value>
			</gen:stringAttribute>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath2_B2">
					<gml:name>footpath2</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691013.0621948261 5335887.138854984 0 691017.7162475586 5335883.846374514 0 691040.3648071289 5335874.744750977 0 691041.3623046875 5335877.656860353 0 691023.7345581064 5335884.4838867225 0 691015.3737182627 5335887.76477051 0 691013.0621948261 5335887.138854984 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath1_B2">
					<gml:name>footpath1_B2</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691016.0254163332 5335901.479308752 0 691045.7952880878 5335890.598388672 0 691046.926574708 5335893.9005737305 0 691024.5956420898 5335902.049804689 0 691016.0254163332 5335901.479308752 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_way_B2">
					<gml:name>way_B2</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691013.0621948261 5335887.138854984 0 691015.3737182627 5335887.76477051 0 691041.3623046875 5335877.656860353 0 691045.7952880878 5335890.598388672 0 691016.0254163332 5335901.479308752 0 691013.0621948261 5335887.138854984 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="id_section_A1">
			<gml:name>section_A1</gml:name>
			<gen:stringAttribute name="gml_parent">
				<gen:value>id_Road_A</gen:value>
			</gen:stringAttribute>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath1_A1">
					<gml:name>footpath1_A1</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691014.8120727539 5335926.4588012695 0 691011.6475830078 5335927.274597168 0 691003.6743164062 5335906.482788086 0 691004.7855224609 5335904.101501465 0 691005.5603637695 5335904.479736328 0 691006.2283325195 5335905.579284668 0 691014.8120727539 5335926.4588012695 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath2_A1">
					<gml:name>footpaht2_A1</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691016.0254163332 5335901.479308752 0 691024.5956420898 5335902.049804689 0 691032.1792602558 5335921.982910158 0 691029.3608398438 5335922.709106443 0 691022.1259765625 5335905.037658691 0 691018.7740478516 5335906.17303467 0 691017.6927490253 5335904.280578615 0 691016.0254163332 5335901.479308752 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_way_A1">
					<gml:name>way_A1</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691016.0254163332 5335901.479308752 0 691018.7740478516 5335906.17303467 0 691022.1259765625 5335905.037658691 0 691029.3608398438 5335922.709106443 0 691014.8120727539 5335926.4588012695 0 691006.2283325205 5335905.57928467 0 691005.5603637705 5335904.47973633 0 691004.7855224609 5335904.101501467 0 691016.0254163332 5335901.479308752 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="id_section_A2">
			<gml:name>section_A2</gml:name>
			<gen:stringAttribute name="gml_parent">
				<gen:value>id_Road_A</gen:value>
			</gen:stringAttribute>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath1_A2">
					<gml:name>footpath_A2</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>690986.9252929688 5335857.063110352 0 691000.3406982431 5335891.957092289 0 690997.5624638256 5335891.163250906 0 690991.115727595 5335874.569366008 0 690983.1782226562 5335858.165283205 0 690986.9252929688 5335857.063110352 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_footpath2_A2">
					<gml:name>footpath2_A2</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>690998.2543945312 5335853.731018066 0 691004.768371582 5335851.815246582 0 691017.7162475586 5335883.846374512 0 691013.0621948242 5335887.1388549805 0 691011.3521118164 5335885.859802246 0 691009.7645874023 5335881.73236084 0 691006.0604248047 5335871.043029785 0 690998.2543945312 5335853.731018066 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="id_way_A2">
					<gml:name>way_A2</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>690986.9252929688 5335857.063110352 0 690998.2543945322 5335853.73101807 0 691006.0604248047 5335871.043029785 0 691009.7645874023 5335881.73236084 0 691011.3521118173 5335885.859802248 0 691013.0621948261 5335887.138854984 0 691000.3406982431 5335891.957092289 0 690986.9252929688 5335857.063110352 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="id_intersection_AB">
			<gml:name>intersection_AB</gml:name>
			<gen:stringAttribute name="gml_parent">
				<gen:value>id_Road_A</gen:value>
			</gen:stringAttribute>
			<gen:stringAttribute name="gml_pare_1">
				<gen:value>id_Road_B</gen:value>
			</gen:stringAttribute>
			<tran:trafficArea>
				<tran:TrafficArea gml:id="intersection_way_AB">
					<gml:name>way_AB</gml:name>
					<tran:lod2MultiSurface>
						<gml:MultiSurface srsName="EPSG:25832" srsDimension="3">
							<gml:surfaceMember>
								<gml:Polygon>
									<gml:exterior>
										<gml:LinearRing>
											<gml:posList>691016.0254163332 5335901.479308752 0 691004.7855224609 5335904.101501467 0 691000.3406982431 5335891.957092289 0 691013.0621948261 5335887.138854984 0 691016.0254163332 5335901.479308752 0</gml:posList>
										</gml:LinearRing>
									</gml:exterior>
								</gml:Polygon>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</tran:lod2MultiSurface>
				</tran:TrafficArea>
			</tran:trafficArea>
		</tran:Road>
	</core:cityObjectMember>
</core:CityModel>