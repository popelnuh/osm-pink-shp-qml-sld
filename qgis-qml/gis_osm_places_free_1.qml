<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.0.3-Girona" simplifyDrawingHints="0" simplifyMaxScale="1" minScale="1e+8" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" readOnly="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1">
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{af66e4ea-cef0-4707-9a9e-fe475c1ee7af}">
      <rule symbol="0" key="{f0d6d72b-179b-46b8-a23f-8a972b1df966}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="marker" name="0" alpha="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="217,170,170,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="217,170,170,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="2"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
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
    <rules key="{9a5941e5-2478-4429-acc0-0a0d12093c0d}">
      <rule scalemindenom="1000" key="{7db6ffc5-d9b3-4228-b9b5-a1896897aa65}" scalemaxdenom="3000000">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="115,103,91,255" isExpression="1" multilineHeight="1" blendMode="0" fieldName="CASE WHEN  &quot;fclass&quot;  IN ( 'city') THEN &quot;name&quot; END" fontUnderline="0" namedStyle="Light" textOpacity="1" fontSizeUnit="MM" fontStrikeout="0" fontItalic="0" fontWordSpacing="0" previewBkgrdColor="#ffffff" useSubstitutions="0" fontFamily="Perpetua Titling MT" fontWeight="25" fontSize="5" fontCapitals="0">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferOpacity="0.419"/>
            <background shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOffsetX="0" shapeRotationType="0" shapeType="1" shapeSizeY="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOpacity="1"/>
            <shadow shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="0" decimals="0" placeDirectionSymbol="0"/>
          <placement offsetUnits="MapUnit" rotationAngle="0" quadOffset="4" repeatDistanceUnits="MM" preserveRotation="1" dist="0" centroidWhole="0" maxCurvedCharAngleIn="20" yOffset="0" placement="1" offsetType="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-20" placementFlags="0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering scaleMin="1" fontMinPixelSize="3" labelPerPart="0" zIndex="0" scaleMax="200000" fontMaxPixelSize="10000" displayAll="0" obstacle="1" obstacleFactor="1" maxNumLabels="2000" minFeatureSize="0" obstacleType="0" limitNumLabels="0" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="1000" key="{5b63b691-962c-4398-a943-a8f85055f4f8}" scalemaxdenom="3000000">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="115,103,91,255" isExpression="1" multilineHeight="1" blendMode="0" fieldName="CASE WHEN  &quot;fclass&quot;  IN ('town') THEN &quot;name&quot; END" fontUnderline="0" namedStyle="Light" textOpacity="1" fontSizeUnit="MM" fontStrikeout="0" fontItalic="0" fontWordSpacing="0" previewBkgrdColor="#ffffff" useSubstitutions="0" fontFamily="Perpetua Titling MT" fontWeight="25" fontSize="2" fontCapitals="0">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferOpacity="0.419"/>
            <background shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOffsetX="0" shapeRotationType="0" shapeType="1" shapeSizeY="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOpacity="1"/>
            <shadow shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="0" decimals="0" placeDirectionSymbol="0"/>
          <placement offsetUnits="MapUnit" rotationAngle="0" quadOffset="4" repeatDistanceUnits="MM" preserveRotation="1" dist="0" centroidWhole="0" maxCurvedCharAngleIn="20" yOffset="0" placement="1" offsetType="0" fitInPolygonOnly="0" maxCurvedCharAngleOut="-20" placementFlags="0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" distUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering scaleMin="1" fontMinPixelSize="3" labelPerPart="0" zIndex="0" scaleMax="200000" fontMaxPixelSize="10000" displayAll="0" obstacle="1" obstacleFactor="1" maxNumLabels="2000" minFeatureSize="0" obstacleType="0" limitNumLabels="0" scaleVisibility="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" mergeLines="0"/>
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
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="population" index="3"/>
    <alias name="" field="name" index="4"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="osm_id"/>
    <default expression="" applyOnUpdate="0" field="code"/>
    <default expression="" applyOnUpdate="0" field="fclass"/>
    <default expression="" applyOnUpdate="0" field="population"/>
    <default expression="" applyOnUpdate="0" field="name"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="osm_id" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="code" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="fclass" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="population" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" notnull_strength="0" field="name" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="osm_id"/>
    <constraint desc="" exp="" field="code"/>
    <constraint desc="" exp="" field="fclass"/>
    <constraint desc="" exp="" field="population"/>
    <constraint desc="" exp="" field="name"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="osm_id"/>
      <column type="field" hidden="0" width="-1" name="code"/>
      <column type="field" hidden="0" width="-1" name="fclass"/>
      <column type="field" hidden="0" width="-1" name="population"/>
      <column type="field" hidden="0" width="-1" name="name"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="population"/>
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
