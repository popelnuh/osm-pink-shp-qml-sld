<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.0.3-Girona" maxScale="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyAlgorithm="0" readOnly="0" minScale="1e+8" simplifyDrawingHints="0" simplifyDrawingTol="1">
  <renderer-v2 type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{8e28c775-6591-4e70-8989-ecbcfcedf9f8}">
      <rule scalemaxdenom="10000" scalemindenom="1" filter=" &quot;fclass&quot;  IN ('railway_station' )" key="{8f861ed3-04ad-469d-9de0-ecf3243ba735}" description="Transport Links">
        <settings>
          <text-style fontSizeUnit="Point" fontWordSpacing="0" fontFamily="Monotype Corsiva" fontStrikeout="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontItalic="1" namedStyle="Regular" fontUnderline="0" fontWeight="50" multilineHeight="1" fieldName="name" textOpacity="1" textColor="124,26,41,255" previewBkgrdColor="#ffffff" fontSize="14" fontLetterSpacing="0" isExpression="0" fontCapitals="0">
            <text-buffer bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="1" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeOffsetY="0" shapeSizeType="0" shapeDraw="0" shapeSizeX="0" shapeRadiiX="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetUnit="MM" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOpacity="1" shapeRotation="0" shapeSVGFile=""/>
            <shadow shadowUnder="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadius="1.5" shadowOffsetGlobal="1" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowScale="100"/>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" leftDirectionSymbol="&lt;" formatNumbers="0" plussign="0" decimals="3" placeDirectionSymbol="0" reverseDirectionSymbol="0"/>
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
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
