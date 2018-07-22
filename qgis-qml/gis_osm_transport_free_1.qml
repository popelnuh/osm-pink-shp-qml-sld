<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.0.3-Girona" simplifyDrawingHints="0" simplifyMaxScale="1" minScale="1e+8" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" readOnly="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1">
  <renderer-v2 type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{3b37084c-c739-4f10-a5ae-94f45e756463}">
      <rule scalemindenom="1" filter=" &quot;fclass&quot;  IN ('railway_station' )" key="{79755f41-cb45-4b03-9c78-870deecb4858}" scalemaxdenom="10000" description="Transport Links">
        <settings>
          <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" textColor="124,26,41,255" isExpression="0" multilineHeight="1" blendMode="0" fieldName="name" fontUnderline="0" namedStyle="Regular" textOpacity="1" fontSizeUnit="Point" fontStrikeout="0" fontItalic="1" fontWordSpacing="0" previewBkgrdColor="#ffffff" useSubstitutions="0" fontFamily="Monotype Corsiva" fontWeight="50" fontSize="14" fontCapitals="0">
            <text-buffer bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferOpacity="1"/>
            <background shapeJoinStyle="64" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBlendMode="0" shapeSizeType="0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeOffsetX="0" shapeRotationType="0" shapeType="0" shapeSizeY="0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeOpacity="1"/>
            <shadow shadowScale="100" shadowOffsetAngle="135" shadowOpacity="0.7" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadius="1.5" shadowUnder="0" shadowRadiusAlphaOnly="0"/>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" plussign="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" addDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="3" decimals="3" placeDirectionSymbol="0"/>
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
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
