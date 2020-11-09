<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f8e44fb-8a10-44ff-a5aa-8c1f66961d7a(CrossModelExample.workbench)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports>
    <import index="dclf" ref="r:98fe1fa2-bed5-4067-956c-9a7a00b44cbc(CrossModelExample.tools)" />
    <import index="4d83" ref="r:4bbc04bd-caf2-4cd6-87f5-97db6e55ec43(CrossModelExample.shelf)" />
  </imports>
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="7177983817645907473" name="ToolShed.structure.WorkShop" flags="ng" index="5P0Lh">
        <child id="7177983817645907486" name="toolBoxes" index="5P0Lu" />
      </concept>
      <concept id="7177983817645907476" name="ToolShed.structure.Toolbox" flags="ng" index="5P0Lk">
        <reference id="7177983817645907493" name="type" index="5P0L_" />
        <child id="8600305317690993317" name="_uses" index="3bxoqV" />
      </concept>
      <concept id="7177983817645907490" name="ToolShed.structure.ToolboxType" flags="ng" index="5P0Ly" />
      <concept id="7177983817645907496" name="ToolShed.structure.ToolboxTypes" flags="ng" index="5P0LC">
        <child id="7177983817645907497" name="types" index="5P0LD" />
      </concept>
      <concept id="8600305317690993321" name="ToolShed.structure.Uses" flags="ng" index="3bxoqR">
        <reference id="8600305317690993322" name="tool" index="3bxoqO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="5P0LC" id="3VL5Nd8E2GT">
    <node concept="5P0Ly" id="3VL5Nd8E2Hl" role="5P0LD">
      <property role="TrG5h" value="mini" />
    </node>
    <node concept="5P0Ly" id="3VL5Nd8E2IC" role="5P0LD">
      <property role="TrG5h" value="massive" />
    </node>
  </node>
  <node concept="5P0Lh" id="3VL5Nd8E2Ok">
    <node concept="5P0Lk" id="3VL5Nd8E2OK" role="5P0Lu">
      <property role="TrG5h" value="MondayBox" />
      <ref role="5P0L_" node="3VL5Nd8E2Hl" resolve="mini" />
      <node concept="3bxoqR" id="6e9e5ojMXTE" role="3bxoqV">
        <ref role="3bxoqO" to="dclf:3VL5Nd8E2CZ" resolve="Pasta" />
      </node>
      <node concept="3bxoqR" id="6e9e5ojMXTG" role="3bxoqV">
        <ref role="3bxoqO" to="dclf:3VL5Nd8E2EI" resolve="Pepperoni" />
      </node>
    </node>
    <node concept="5P0Lk" id="3VL5Nd8E2XO" role="5P0Lu">
      <property role="TrG5h" value="TuesdayBox" />
      <ref role="5P0L_" node="3VL5Nd8E2IC" resolve="massive" />
      <node concept="3bxoqR" id="6e9e5ojMXTK" role="3bxoqV">
        <ref role="3bxoqO" to="dclf:3VL5Nd8E2BG" resolve="Pizza" />
      </node>
    </node>
  </node>
</model>

