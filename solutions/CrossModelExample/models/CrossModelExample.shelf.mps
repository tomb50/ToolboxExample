<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bbc04bd-caf2-4cd6-87f5-97db6e55ec43(CrossModelExample.shelf)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="dclf" ref="r:98fe1fa2-bed5-4067-956c-9a7a00b44cbc(CrossModelExample.tools)" />
  </imports>
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="5916079667314341826" name="ToolShed.structure.Provides" flags="ng" index="2bd9ju">
        <reference id="5916079667314341827" name="tool" index="2bd9jv" />
      </concept>
      <concept id="8997971565497527291" name="ToolShed.structure.Shelf" flags="ng" index="1gl9Mc">
        <child id="5916079667314352621" name="_provides" index="2bdcbL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1gl9Mc" id="3VL5Nd8E2Kn">
    <property role="TrG5h" value="Shelf1" />
    <node concept="2bd9ju" id="6e9e5ojMXTM" role="2bdcbL">
      <ref role="2bd9jv" to="dclf:3VL5Nd8E2CZ" resolve="Pasta" />
    </node>
    <node concept="2bd9ju" id="6e9e5ojMXTO" role="2bdcbL">
      <ref role="2bd9jv" to="dclf:3VL5Nd8E2EI" resolve="Pepperoni" />
    </node>
    <node concept="2bd9ju" id="6e9e5ojMXTR" role="2bdcbL">
      <ref role="2bd9jv" to="dclf:3VL5Nd8E2BG" resolve="Pizza" />
    </node>
  </node>
  <node concept="1gl9Mc" id="2qMOcmzLqF9">
    <property role="TrG5h" value="Shelf2" />
    <node concept="2bd9ju" id="2qMOcmzLqF_" role="2bdcbL">
      <ref role="2bd9jv" to="dclf:3VL5Nd8E2CZ" resolve="Pasta" />
    </node>
  </node>
</model>

