<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.0.3-Girona" simplifyDrawingHints="1" simplifyMaxScale="1" minScale="1e+8" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" readOnly="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1">
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{15dde21e-5fbb-4c49-b1ac-40fa3a35304c}">
      <rule label="Forested/&quot;Green&quot; Areas, 1:5,100,000 - 100,000" scalemindenom="150000" symbol="0" filter=" &quot;fclass&quot;  IN ( 'allotments' , 'farm' , 'forest' , 'meadow' , 'scrub' , 'park' , 'orchard',  'cemetery' , 'grass', 'recreation_ground' )" key="{ff66808e-985d-482e-9ccb-3b1919110904}" scalemaxdenom="5100000"/>
      <rule label="Nature Reserve, 1:5,100,000 - 1:100,000" scalemindenom="100000" symbol="1" filter=" &quot;fclass&quot; IN ( 'nature_reserve' )" key="{192e6c88-df61-4790-b3a3-3ebcc7451880}" scalemaxdenom="5100000"/>
      <rule label="Industrial and other Areas, 1:5,100,000 - 1:100,000" scalemindenom="100000" symbol="2" filter=" &quot;fclass&quot;  IN ('industrial', 'military' , 'quarry' )" key="{7542c42e-1f85-49d6-a597-930718eca9d5}" scalemaxdenom="5100000"/>
      <rule label="Residential Areas, 3,000,000 - 100,000" scalemindenom="100000" symbol="3" filter=" &quot;fclass&quot;  =  'residential' " key="{e23299f8-6ee2-4299-b575-1b41d2cdd09a}" scalemaxdenom="3000000"/>
      <rule label="Residential Areas, 150,000 - 50,000" scalemindenom="50000" symbol="4" filter=" &quot;fclass&quot;  =  'residential' " key="{710653a8-fda7-4a0d-ab6c-1994dffa52c0}" scalemaxdenom="150000"/>
      <rule label="Forested/&quot;Green&quot; areas, 1:150,000 - 1:1" scalemindenom="10000" symbol="5" filter=" &quot;fclass&quot;  IN ('forest' , 'meadow' , 'nature_reserve' , 'scrub' , 'park' , 'orchard',  'cemetery' , 'allotments' , 'farm' , 'heath' , 'meadow' , 'park' ,  'recreation_ground' , 'scrub' )" key="{f320ea44-e372-4a45-a69a-9c7dc477d00a}" scalemaxdenom="150000"/>
      <rule label="Industrial and other Areas, 1:100,000 - 1:10,000" scalemindenom="10000" symbol="6" filter=" &quot;fclass&quot;  IN ('industrial', 'military' , 'quarry' )" key="{60d44260-ecba-4430-8f36-6f3042901b49}" scalemaxdenom="100000"/>
      <rule label="Commercial other Areas, 1:100,000 - 1:10,000" scalemindenom="10000" symbol="7" filter=" &quot;fclass&quot;  IN ( 'commercial' , 'recreation_ground' , 'retail' )" key="{182051df-d055-4bb4-b95f-b1bda77f79b3}" scalemaxdenom="100000"/>
      <rule label="Forested/&quot;Green&quot; areas, 1:10,000 - 1:1" scalemindenom="1" symbol="8" filter=" &quot;fclass&quot;  IN ('forest' , 'meadow' , 'nature_reserve' , 'scrub' , 'park' , 'orchard', 'grass',  'allotments' ,  'cemetery' ,  'heath' ,  'recreation_ground' )" key="{0278b07a-cee0-419f-a266-857c86e75f24}" scalemaxdenom="10000"/>
      <rule label="Residential Areas, 1:100,000 - 1:10,000" scalemindenom="1" symbol="9" filter=" &quot;fclass&quot;  =  'residential' " key="{2dd97ba2-b1a4-4b36-989c-b35f7c424518}" scalemaxdenom="10000"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" name="0" alpha="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,197,158,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="179,197,158,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="1" alpha="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="170,196,196,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="220,236,236,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="style" v="diagonal_x"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="2" alpha="1">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="192,179,166,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="192,179,166,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="3" alpha="0.9">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="246,193,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.60000000000000009,0.60000000000000009"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="246,193,199,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="4" alpha="0.9">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="246,193,199,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.60000000000000009,0.60000000000000009"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="246,193,199,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="5" alpha="0.579">
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="235,211,182,255"/>
          <prop k="distance" v="1.2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@5@0" alpha="1">
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="235,211,182,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="235,211,182,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="235,211,182,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="6" alpha="0.579">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="192,179,166,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="192,179,166,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="7" alpha="0.579">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="223,185,187,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="192,179,166,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="8" alpha="0.579">
        <layer pass="0" locked="0" enabled="1" class="LinePatternFill">
          <prop k="angle" v="90"/>
          <prop k="color" v="235,211,182,255"/>
          <prop k="distance" v="1.2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="line" name="@8@0" alpha="1">
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="235,211,182,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="235,211,182,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="235,211,182,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" name="9" alpha="0.9">
        <layer pass="0" locked="0" enabled="1" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="249,240,223,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.60000000000000009,0.60000000000000009"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="249,240,223,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{bd1eee65-5fc2-49f1-8bee-76a2cff1adb6}">
      <rule scalemindenom="1" filter=" &quot;name&quot; " key="{c243fb72-591b-4b62-a717-ddb1c2796e9a}" scalemaxdenom="10000">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="0,0,0,255" isExpression="1" multilineHeight="1" blendMode="0" fieldName="" fontUnderline="0" namedStyle="Regular" textOpacity="1" fontSizeUnit="Point" fontStrikeout="0" fontItalic="0" fontWordSpacing="0" previewBkgrdColor="#ffffff" useSubstitutions="0" fontFamily="MS Shell Dlg 2" fontWeight="50" fontSize="10" fontCapitals="0">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="0" bufferOpacity="1"/>
            <background shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOffsetX="0" shapeRotationType="0" shapeType="0" shapeSizeY="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOpacity="1"/>
            <shadow shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="4294967295" decimals="3" placeDirectionSymbol="0"/>
          <placement offsetUnits="MM" rotationAngle="0" quadOffset="4" repeatDistanceUnits="MM" preserveRotation="1" dist="0" centroidWhole="0" maxCurvedCharAngleIn="25" yOffset="0" placement="0" offsetType="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering scaleMin="0" fontMinPixelSize="3" labelPerPart="0" zIndex="0" scaleMax="0" fontMaxPixelSize="10000" displayAll="0" obstacle="1" obstacleFactor="1" maxNumLabels="2000" minFeatureSize="0" obstacleType="0" limitNumLabels="0" scaleVisibility="0" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="name"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" backgroundColor="#ffffff" labelPlacementMethod="XHeight" penAlpha="255" enabled="0" height="15" sizeType="MM" penColor="#000000" minimumSize="0" lineSizeType="MM" maxScaleDenominator="1e+8" scaleBasedVisibility="0" barWidth="5" penWidth="0" opacity="1" width="15" scaleDependency="Area" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" diagramOrientation="Up">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" obstacle="0" showAll="1" linePlacementFlags="18" zIndex="0" placement="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="QString" value="0" name="IsMultiline"/>
            <Option type="QString" value="0" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="name" index="3"/>
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
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="osm_id" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="code" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="fclass" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="name" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="code"/>
    <constraint desc="" exp="" field="fclass"/>
    <constraint desc="" exp="" field="name"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;fclass&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="osm_id"/>
      <column type="field" hidden="0" width="-1" name="code"/>
      <column type="field" hidden="0" width="-1" name="fclass"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
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
