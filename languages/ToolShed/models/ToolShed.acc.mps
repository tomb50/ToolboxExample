<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c552869-b0c6-4be5-a6a3-e3745b5e4e35(ToolShed.acc)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5hq1" ref="r:6d69e984-78c7-474c-8ef0-a2eef0d756df(ToolShed.structure)" />
  </imports>
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="7177983817645907474" name="ToolShed.structure.Tools" flags="ng" index="5P0Li">
        <child id="7177983817645907479" name="tools" index="5P0Ln" />
      </concept>
      <concept id="7177983817645907475" name="ToolShed.structure.Tool" flags="ng" index="5P0Lj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="5P0Li" id="2Mw5RwL8cHL">
    <node concept="5P0Lj" id="2Mw5RwL8cHM" role="5P0Ln">
      <property role="TrG5h" value="DefaultToolds" />
    </node>
  </node>
</model>

