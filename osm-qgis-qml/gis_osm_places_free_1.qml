<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" labelsEnabled="1" version="3.0.3-Girona" simplifyAlgorithm="0" simplifyLocal="1" simplifyDrawingHints="0" simplifyMaxScale="1" readOnly="0" minScale="1e+8" maxScale="0">
  <renderer-v2 enableorderby="0" symbollevels="0" forceraster="0" type="RuleRenderer">
    <rules key="{af66e4ea-cef0-4707-9a9e-fe475c1ee7af}">
      <rule key="{f0d6d72b-179b-46b8-a23f-8a972b1df966}" symbol="0"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="0" clip_to_extent="1" type="marker">
        <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="217,170,170,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="217,170,170,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{76602180-2fa3-4777-aa12-13d19c83f392}">
      <rule filter="&quot;fclass&quot; = 'city'" key="{3f668580-318f-433e-a560-d05d0c430d25}" scalemindenom="1000" scalemaxdenom="3000000">
        <settings>
          <text-style fontCapitals="0" textOpacity="1" fontItalic="0" fieldName="name" blendMode="0" fontUnderline="0" fontSizeUnit="MM" isExpression="0" fontWeight="25" previewBkgrdColor="#ffffff" fontLetterSpacing="0" multilineHeight="1" useSubstitutions="0" namedStyle="Light" fontFamily="Perpetua Titling MT" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="7" textColor="115,103,91,255" fontWordSpacing="0" fontStrikeout="0">
            <text-buffer bufferSize="1" bufferNoFill="0" bufferOpacity="0.419" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
            <background shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeSVGFile="" shapeBlendMode="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="1" shapeDraw="0" shapeOpacity="1" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeSizeY="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="0" rightDirectionSymbol=">" wrapChar=""/>
          <placement placement="1" repeatDistanceUnits="MM" placementFlags="0" xOffset="0" offsetType="0" centroidInside="0" centroidWhole="0" preserveRotation="1" repeatDistance="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" rotationAngle="0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" yOffset="0" dist="0" priority="5" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" upsidedownLabels="0" displayAll="0" scaleMax="200000" maxNumLabels="2000" scaleVisibility="1" fontMaxPixelSize="10000" labelPerPart="0" scaleMin="1" obstacleFactor="1" obstacle="1" obstacleType="0" fontLimitPixelSize="0" limitNumLabels="0" zIndex="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'town' " key="{1a1aa0f8-a3bb-4d72-8f97-86694d582a7c}" scalemindenom="1000" scalemaxdenom="3000000">
        <settings>
          <text-style fontCapitals="0" textOpacity="1" fontItalic="0" fieldName="name" blendMode="0" fontUnderline="0" fontSizeUnit="MM" isExpression="0" fontWeight="25" previewBkgrdColor="#ffffff" fontLetterSpacing="0" multilineHeight="1" useSubstitutions="0" namedStyle="Light" fontFamily="Perpetua Titling MT" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="5" textColor="115,103,91,255" fontWordSpacing="0" fontStrikeout="0">
            <text-buffer bufferSize="1" bufferNoFill="0" bufferOpacity="0.419" bufferBlendMode="0" bufferSizeUnits="MM" bufferDraw="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
            <background shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeSVGFile="" shapeBlendMode="0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeType="1" shapeDraw="0" shapeOpacity="1" shapeSizeX="0" shapeJoinStyle="64" shapeRadiiX="0" shapeRotationType="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeSizeY="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadius="1.5" shadowScale="100" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format plussign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" formatNumbers="0" multilineAlign="0" placeDirectionSymbol="0" addDirectionSymbol="0" decimals="0" rightDirectionSymbol=">" wrapChar=""/>
          <placement placement="1" repeatDistanceUnits="MM" placementFlags="0" xOffset="0" offsetType="0" centroidInside="0" centroidWhole="0" preserveRotation="1" repeatDistance="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" rotationAngle="0" quadOffset="4" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" yOffset="0" dist="0" priority="5" fitInPolygonOnly="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
          <rendering minFeatureSize="0" fontMinPixelSize="3" mergeLines="0" upsidedownLabels="0" displayAll="0" scaleMax="200000" maxNumLabels="2000" scaleVisibility="1" fontMaxPixelSize="10000" labelPerPart="0" scaleMin="1" obstacleFactor="1" obstacle="1" obstacleType="0" fontLimitPixelSize="0" limitNumLabels="0" zIndex="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" penWidth="0" barWidth="5" scaleBasedVisibility="0" enabled="0" penAlpha="255" diagramOrientation="Up" height="15" penColor="#000000" labelPlacementMethod="XHeight" opacity="1" scaleDependency="Area" lineSizeType="MM" width="15" rotationOffset="270" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" maxScaleDenominator="1e+8" minScaleDenominator="0" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="0" zIndex="0" priority="0" linePlacementFlags="18" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="osm_id" name="" index="0"/>
    <alias field="code" name="" index="1"/>
    <alias field="fclass" name="" index="2"/>
    <alias field="population" name="" index="3"/>
    <alias field="name" name="" index="4"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="code" applyOnUpdate="0" expression=""/>
    <default field="fclass" applyOnUpdate="0" expression=""/>
    <default field="population" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="osm_id" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="code" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="fclass" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="population" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
    <constraint field="name" constraints="0" exp_strength="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="code" exp="" desc=""/>
    <constraint field="fclass" exp="" desc=""/>
    <constraint field="population" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column name="osm_id" hidden="0" width="-1" type="field"/>
      <column name="code" hidden="0" width="-1" type="field"/>
      <column name="fclass" hidden="0" width="-1" type="field"/>
      <column name="population" hidden="0" width="-1" type="field"/>
      <column name="name" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>C:/OSGeo4W/bin</editform>
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
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="population" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="code" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="population" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
