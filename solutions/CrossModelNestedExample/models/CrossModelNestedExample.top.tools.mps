<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a28eb39-2b5c-4de3-b2ba-7a4fbd005c1a(CrossModelNestedExample.top.tools)">
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
  <node concept="5P0Li" id="6JwTjApsmMB">
    <node concept="5P0Lj" id="6JwTjApsmMC" role="5P0Ln">
      <property role="TrG5h" value="Macmini" />
    </node>
    <node concept="5P0Lj" id="6JwTjApsmOm" role="5P0Ln">
      <property role="TrG5h" value="Pc" />
    </node>
  </node>
</model>

