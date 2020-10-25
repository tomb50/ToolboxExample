<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eb52d3d-0dac-4fd9-ae8a-a4b11ef0f0f5(CMNested.parent.tools)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports />
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
  <node concept="5P0Li" id="2Mw5RwL5Rzu">
    <node concept="5P0Lj" id="2Mw5RwL5Rzv" role="5P0Ln">
      <property role="TrG5h" value="Banana" />
    </node>
    <node concept="5P0Lj" id="2Mw5RwL5Rzx" role="5P0Ln">
      <property role="TrG5h" value="Apple" />
    </node>
  </node>
</model>

