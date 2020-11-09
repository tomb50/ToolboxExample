<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6924c19-05c8-4dec-94fb-4586aceabdd0(CrossModelSecond.second)">
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
  <node concept="5P0Lh" id="2wvaK6EqBeg">
    <node concept="5P0Lk" id="2wvaK6EqBeh" role="5P0Lu">
      <property role="TrG5h" value="SilverBox" />
      <ref role="5P0L_" node="2wvaK6EqBfa" resolve="silver" />
      <node concept="3bxoqR" id="2wvaK6EqBj2" role="3bxoqV">
        <ref role="3bxoqO" to="dclf:3VL5Nd8E2CZ" resolve="Pasta" />
      </node>
      <node concept="3bxoqR" id="2wvaK6EqBjU" role="3bxoqV">
        <ref role="3bxoqO" to="dclf:3VL5Nd8E2EI" resolve="Pepperoni" />
      </node>
    </node>
    <node concept="5P0Lk" id="2wvaK6EqBkN" role="5P0Lu">
      <property role="TrG5h" value="GoldBox" />
      <ref role="5P0L_" node="2wvaK6EqBgt" resolve="gold" />
      <node concept="3bxoqR" id="2wvaK6EqBmZ" role="3bxoqV">
        <ref role="3bxoqO" to="dclf:3VL5Nd8E2BG" resolve="Pizza" />
      </node>
    </node>
  </node>
  <node concept="5P0LC" id="2wvaK6EqBeI">
    <node concept="5P0Ly" id="2wvaK6EqBfa" role="5P0LD">
      <property role="TrG5h" value="silver" />
    </node>
    <node concept="5P0Ly" id="2wvaK6EqBgt" role="5P0LD">
      <property role="TrG5h" value="gold" />
    </node>
  </node>
</model>

