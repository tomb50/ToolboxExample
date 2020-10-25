<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67fd849e-b12a-461f-bb19-990f24da606a(CMNested.parent.workbench)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="a468" ref="r:3eb52d3d-0dac-4fd9-ae8a-a4b11ef0f0f5(CMNested.parent.tools)" />
    <import index="bcbw" ref="r:4f1f3c5a-313f-4ba8-9349-b16e86cee0b0(CMNested.parent.shelf)" />
  </imports>
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="7177983817645907473" name="ToolShed.structure.WorkShop" flags="ng" index="5P0Lh">
        <child id="7177983817645907486" name="toolBoxes" index="5P0Lu" />
      </concept>
      <concept id="7177983817645907476" name="ToolShed.structure.Toolbox" flags="ng" index="5P0Lk">
        <reference id="7177983817645907493" name="type" index="5P0L_" />
        <child id="7177983817645907488" name="_tools" index="5P0Lw" />
      </concept>
      <concept id="7177983817645907481" name="ToolShed.structure.ToolRef" flags="ng" index="5P0Lp">
        <reference id="7177983817645907482" name="tool" index="5P0Lq" />
      </concept>
      <concept id="7177983817645907490" name="ToolShed.structure.ToolboxType" flags="ng" index="5P0Ly" />
      <concept id="7177983817645907496" name="ToolShed.structure.ToolboxTypes" flags="ng" index="5P0LC">
        <child id="7177983817645907497" name="types" index="5P0LD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="5P0Lh" id="2Mw5RwL5RF5">
    <node concept="5P0Lk" id="2Mw5RwL5RF6" role="5P0Lu">
      <property role="TrG5h" value="Mini" />
      <ref role="5P0L_" node="2Mw5RwL5RF9" resolve="green" />
      <node concept="5P0Lp" id="2Mw5RwL5RFe" role="5P0Lw">
        <ref role="5P0Lq" to="a468:2Mw5RwL5Rzx" resolve="Apple" />
      </node>
    </node>
    <node concept="5P0Lk" id="2Mw5RwL5RFg" role="5P0Lu">
      <property role="TrG5h" value="Maxi" />
      <ref role="5P0L_" node="2Mw5RwL5RFb" resolve="blue" />
      <node concept="5P0Lp" id="2Mw5RwL5RFk" role="5P0Lw">
        <ref role="5P0Lq" to="a468:2Mw5RwL5Rzv" resolve="Banana" />
      </node>
    </node>
  </node>
  <node concept="5P0LC" id="2Mw5RwL5RF8">
    <node concept="5P0Ly" id="2Mw5RwL5RF9" role="5P0LD">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="5P0Ly" id="2Mw5RwL5RFb" role="5P0LD">
      <property role="TrG5h" value="blue" />
    </node>
  </node>
</model>

