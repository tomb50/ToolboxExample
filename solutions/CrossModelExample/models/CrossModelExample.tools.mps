<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98fe1fa2-bed5-4067-956c-9a7a00b44cbc(CrossModelExample.tools)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
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
  <node concept="5P0Li" id="3VL5Nd8E2Bg">
    <node concept="5P0Lj" id="3VL5Nd8E2BG" role="5P0Ln">
      <property role="TrG5h" value="Pizza" />
    </node>
    <node concept="5P0Lj" id="3VL5Nd8E2CZ" role="5P0Ln">
      <property role="TrG5h" value="Pasta" />
    </node>
    <node concept="5P0Lj" id="3VL5Nd8E2EI" role="5P0Ln">
      <property role="TrG5h" value="Pepperoni" />
    </node>
  </node>
</model>

