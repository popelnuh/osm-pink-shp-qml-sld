<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.0.3-Girona" maxScale="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyAlgorithm="0" readOnly="0" minScale="1e+8" simplifyDrawingHints="1" simplifyDrawingTol="1">
  <renderer-v2 forceraster="0" symbollevels="0" type="RuleRenderer" enableorderby="0">
    <rules key="{15dde21e-5fbb-4c49-b1ac-40fa3a35304c}">
      <rule scalemaxdenom="5100000" scalemindenom="100000" filter=" &quot;fclass&quot; = 'allotments' OR &quot;fclass&quot; = 'farm' OR &quot;fclass&quot; = 'forest' OR &quot;fclass&quot; = 'meadow' OR &quot;fclass&quot; = 'scrub' OR  &quot;fclass&quot; = 'park' OR &quot;fclass&quot; = 'orchard' OR &quot;fclass&quot; =  'cemetery' OR  &quot;fclass&quot; = 'grass' OR  &quot;fclass&quot; = 'recreation_ground'" symbol="0" key="{ff66808e-985d-482e-9ccb-3b1919110904}" label="Forested/&quot;Green&quot; Areas, 1:5,100,000 - 100,000"/>
      <rule scalemaxdenom="5100000" scalemindenom="100000" filter=" &quot;fclass&quot; = 'nature_reserve'" symbol="1" key="{192e6c88-df61-4790-b3a3-3ebcc7451880}" label="Nature Reserve, 1:5,100,000 - 1:100,000"/>
      <rule scalemaxdenom="5100000" scalemindenom="100000" filter=" &quot;fclass&quot; = 'industrial' OR  &quot;fclass&quot; = 'military' OR  &quot;fclass&quot; = 'quarry' " symbol="2" key="{7542c42e-1f85-49d6-a597-930718eca9d5}" label="Industrial and other Areas, 1:5,100,000 - 1:100,000"/>
      <rule scalemaxdenom="3000000" scalemindenom="100000" filter=" &quot;fclass&quot; = 'residential'" symbol="3" key="{e23299f8-6ee2-4299-b575-1b41d2cdd09a}" label="Residential Areas, 3,000,000 - 100,000"/>
      <rule scalemaxdenom="150000" scalemindenom="50000" filter=" &quot;fclass&quot; ='residential'" symbol="4" key="{710653a8-fda7-4a0d-ab6c-1994dffa52c0}" label="Residential Areas, 150,000 - 50,000"/>
      <rule scalemaxdenom="100000" scalemindenom="10000" filter=" &quot;fclass&quot; = 'industrial' OR  &quot;fclass&quot; = 'military' OR  &quot;fclass&quot; = 'quarry'" symbol="5" key="{60d44260-ecba-4430-8f36-6f3042901b49}" label="Industrial and other Areas, 1:100,000 - 1:10,000"/>
      <rule scalemaxdenom="100000" scalemindenom="10000" filter=" &quot;fclass&quot;  = 'commercial' OR  &quot;fclass&quot; = 'recreation_ground' OR  &quot;fclass&quot; = 'retail' " symbol="6" key="{182051df-d055-4bb4-b95f-b1bda77f79b3}" label="Commercial other Areas, 1:100,000 - 1:10,000"/>
      <rule scalemaxdenom="10000" scalemindenom="1" filter=" &quot;fclass&quot; = 'residential'" symbol="7" key="{2dd97ba2-b1a4-4b36-989c-b35f7c424518}" label="Residential Areas, 1:100,000 - 1:10,000"/>
      <rule scalemaxdenom="150000" scalemindenom="10000" filter=" &quot;fclass&quot; = 'forest' OR &quot;fclass&quot; = 'meadow' OR &quot;fclass&quot; = 'nature_reserve' OR &quot;fclass&quot; = 'scrub' OR &quot;fclass&quot; ='park' OR &quot;fclass&quot; = 'orchard' OR &quot;fclass&quot; = 'cemetery' OR &quot;fclass&quot; = 'allotments' OR &quot;fclass&quot; = 'farm' OR &quot;fclass&quot; = 'heath' OR &quot;fclass&quot; = 'meadow' OR &quot;fclass&quot; ='park' OR &quot;fclass&quot; = 'recreation_ground' OR &quot;fclass&quot; = 'scrub'" symbol="8" key="{3ea3327d-a8b9-41fe-856d-b003100776a0}" label="Forested/&quot;Green&quot; areas, 1:150,000 - 1:1"/>
      <rule scalemaxdenom="10000" scalemindenom="1" filter=" &quot;fclass&quot; = 'forest' OR  &quot;fclass&quot; = 'meadow' OR  &quot;fclass&quot; = 'nature_reserve' OR  &quot;fclass&quot; = 'scrub' OR  &quot;fclass&quot; = 'park' OR  &quot;fclass&quot; = 'orchard' OR  &quot;fclass&quot; = 'grass' OR  &quot;fclass&quot; =  'allotments' OR  &quot;fclass&quot; = 'cemetery' OR  &quot;fclass&quot; =  'heath' OR  &quot;fclass&quot; =  'recreation_ground'" symbol="9" key="{7e5a0ee6-8873-4e90-8bbc-5ac7dc4a50d3}" label="Forested/&quot;Green&quot; areas, 1:10,000 - 1:1"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="194,197,158,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="179,197,158,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,196,196,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="220,236,236,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diagonal_x" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="192,179,166,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="192,179,166,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.9" type="fill" name="3" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,193,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0.60000000000000009,0.60000000000000009" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="246,193,199,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.9" type="fill" name="4" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="246,193,199,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0.60000000000000009,0.60000000000000009" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="246,193,199,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.579" type="fill" name="5" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="192,179,166,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="192,179,166,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.579" type="fill" name="6" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="223,185,187,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="192,179,166,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.9" type="fill" name="7" clip_to_extent="1">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="249,240,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0.60000000000000009,0.60000000000000009" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="249,240,223,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.579" type="fill" name="8" clip_to_extent="1">
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
          <prop v="90" k="angle"/>
          <prop v="235,211,182,255" k="color"/>
          <prop v="1.2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@8@0" clip_to_extent="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="235,211,182,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.3" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="235,211,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="235,211,182,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.579" type="fill" name="9" clip_to_extent="1">
        <layer class="LinePatternFill" locked="0" pass="0" enabled="1">
          <prop v="90" k="angle"/>
          <prop v="235,211,182,255" k="color"/>
          <prop v="1.2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@9@0" clip_to_extent="1">
            <layer class="SimpleLine" locked="0" pass="0" enabled="1">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="235,211,182,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.3" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="235,211,182,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="235,211,182,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.46" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{bd2a2c67-c38e-44d7-bedb-0a57846cbd17}">
      <rule scalemaxdenom="10000" scalemindenom="1" filter=" &quot;name&quot; " key="{59da585b-618b-463c-a43c-c1f85c3714ec}">
        <settings>
          <text-style fontSizeUnit="Point" fontWordSpacing="0" fontFamily="MS Shell Dlg 2" fontStrikeout="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontItalic="0" namedStyle="Regular" fontUnderline="0" fontWeight="50" multilineHeight="1" fieldName="" textOpacity="1" textColor="0,0,0,255" previewBkgrdColor="#ffffff" fontSize="10" fontLetterSpacing="0" isExpression="1" fontCapitals="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeOffsetY="0" shapeSizeType="0" shapeDraw="0" shapeSizeX="0" shapeRadiiX="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOpacity="1" shapeRotation="0" shapeSVGFile=""/>
            <shadow shadowUnder="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadius="1.5" shadowOffsetGlobal="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" decimals="3" placeDirectionSymbol="0" reverseDirectionSymbol="0"/>
          <placement maxCurvedCharAngleOut="-25" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" placement="0" offsetType="0" preserveRotation="1" xOffset="0" yOffset="0" placementFlags="10" repeatDistance="0" distUnits="MM" rotationAngle="0" dist="0" maxCurvedCharAngleIn="25" priority="5" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" repeatDistanceUnits="MM" quadOffset="4"/>
          <rendering zIndex="0" mergeLines="0" fontMinPixelSize="3" upsidedownLabels="0" drawLabels="1" fontMaxPixelSize="10000" scaleMin="0" minFeatureSize="0" displayAll="0" maxNumLabels="2000" scaleVisibility="0" obstacleFactor="1" fontLimitPixelSize="0" limitNumLabels="0" scaleMax="0" labelPerPart="0" obstacleType="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="name" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleDependency="Area" scaleBasedVisibility="0" rotationOffset="270" penAlpha="255" height="15" width="15" backgroundAlpha="255" penWidth="0" backgroundColor="#ffffff" enabled="0" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" labelPlacementMethod="XHeight" sizeType="MM" minScaleDenominator="0" lineSizeType="MM" minimumSize="0" opacity="1" sizeScale="3x:0,0,0,0,0,0" barWidth="5" penColor="#000000">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" showAll="1" placement="0" obstacle="0" linePlacementFlags="18" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="osm_id" name=""/>
    <alias index="1" field="code" name=""/>
    <alias index="2" field="fclass" name=""/>
    <alias index="3" field="name" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="code"/>
    <default expression="" applyOnUpdate="0" field="fclass"/>
    <default expression="" applyOnUpdate="0" field="name"/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" field="osm_id" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="code" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="fclass" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="name" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;fclass&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" hidden="0" type="field" name="osm_id"/>
      <column width="-1" hidden="0" type="field" name="code"/>
      <column width="-1" hidden="0" type="field" name="fclass"/>
      <column width="-1" hidden="0" type="field" name="name"/>
      <column width="-1" hidden="1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>C:/data/osm</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
