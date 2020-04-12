<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f8341e8-343c-420b-adde-446086dca197(ToolShed.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="13371908-e17e-497c-a344-e68effa68d47" name="ToolShed">
      <concept id="7177983817645907473" name="ToolShed.structure.Workbench" flags="ng" index="5P0Lh">
        <child id="7177983817645907486" name="toolBoxes" index="5P0Lu" />
      </concept>
      <concept id="7177983817645907474" name="ToolShed.structure.Warehouse" flags="ng" index="5P0Li">
        <child id="7177983817645907479" name="tools" index="5P0Ln" />
      </concept>
      <concept id="7177983817645907475" name="ToolShed.structure.Tool" flags="ng" index="5P0Lj" />
      <concept id="7177983817645907476" name="ToolShed.structure.Toolbox" flags="ng" index="5P0Lk">
        <reference id="7177983817645907493" name="type" index="5P0L_" />
        <child id="7177983817645907488" name="tools" index="5P0Lw" />
      </concept>
      <concept id="7177983817645907481" name="ToolShed.structure.Toolbox_Tool" flags="ng" index="5P0Lp">
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
  <node concept="5P0LC" id="6etk$1AimLU">
    <node concept="5P0Ly" id="6etk$1AimLV" role="5P0LD">
      <property role="TrG5h" value="small" />
    </node>
    <node concept="5P0Ly" id="6etk$1AimLX" role="5P0LD">
      <property role="TrG5h" value="medium" />
    </node>
    <node concept="5P0Ly" id="6etk$1AimM0" role="5P0LD">
      <property role="TrG5h" value="large" />
    </node>
  </node>
  <node concept="5P0Lh" id="6etk$1AiZoe">
    <node concept="5P0Lk" id="6etk$1AiZof" role="5P0Lu">
      <property role="TrG5h" value="TomsToolbox" />
      <ref role="5P0L_" node="6etk$1AimM0" resolve="large" />
      <node concept="5P0Lp" id="6etk$1Ajy75" role="5P0Lw">
        <ref role="5P0Lq" node="6etk$1Ajy6N" resolve="Screwdriver" />
      </node>
      <node concept="5P0Lp" id="6etk$1Ajy77" role="5P0Lw">
        <ref role="5P0Lq" node="6etk$1Ajy6Q" resolve="Spanner" />
      </node>
      <node concept="5P0Lp" id="6etk$1Ajy7a" role="5P0Lw">
        <ref role="5P0Lq" node="6etk$1Ajx2m" resolve="Hammer" />
      </node>
    </node>
    <node concept="5P0Lk" id="2WgVzDYJZ3R" role="5P0Lu">
      <property role="TrG5h" value="SpareToolbox" />
      <ref role="5P0L_" node="6etk$1AimLV" resolve="small" />
      <node concept="5P0Lp" id="2WgVzDYJZ3X" role="5P0Lw">
        <ref role="5P0Lq" node="6etk$1Ajy6U" resolve="Chainsaw" />
      </node>
    </node>
    <node concept="5P0Lk" id="1rC3ExU7kDT" role="5P0Lu">
      <property role="TrG5h" value="BackupToolbox" />
      <ref role="5P0L_" node="6etk$1AimLX" resolve="medium" />
      <node concept="5P0Lp" id="1rC3ExU7kE1" role="5P0Lw">
        <ref role="5P0Lq" node="6etk$1Ajy6Z" resolve="Ducktape" />
      </node>
    </node>
  </node>
  <node concept="5P0Li" id="6etk$1Ajx2l">
    <node concept="5P0Lj" id="6etk$1Ajx2m" role="5P0Ln">
      <property role="TrG5h" value="Hammer" />
    </node>
    <node concept="5P0Lj" id="6etk$1Ajy6N" role="5P0Ln">
      <property role="TrG5h" value="Screwdriver" />
    </node>
    <node concept="5P0Lj" id="6etk$1Ajy6Q" role="5P0Ln">
      <property role="TrG5h" value="Spanner" />
    </node>
    <node concept="5P0Lj" id="6etk$1Ajy6U" role="5P0Ln">
      <property role="TrG5h" value="Chainsaw" />
    </node>
    <node concept="5P0Lj" id="6etk$1Ajy6Z" role="5P0Ln">
      <property role="TrG5h" value="Ducktape" />
    </node>
  </node>
</model>

