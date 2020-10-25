<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d69e984-78c7-474c-8ef0-a2eef0d756df(ToolShed.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6etk$1AilSh">
    <property role="EcuMT" value="7177983817645907473" />
    <property role="TrG5h" value="WorkShop" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UpZN1k_HuP" role="1TKVEi">
      <property role="IQ2ns" value="7969681598651488181" />
      <property role="20kJfa" value="usesShelf" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7NvdRsGyUJV" resolve="Shelf" />
    </node>
    <node concept="1TJgyj" id="6etk$1AilSu" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907486" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toolBoxes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSk" resolve="Toolbox" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSi">
    <property role="EcuMT" value="7177983817645907474" />
    <property role="TrG5h" value="Tools" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSn" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSj" resolve="Tool" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSj">
    <property role="EcuMT" value="7177983817645907475" />
    <property role="TrG5h" value="Tool" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6etk$1AilSl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSk">
    <property role="EcuMT" value="7177983817645907476" />
    <property role="TrG5h" value="Toolbox" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSw" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907488" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_tools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSp" resolve="ToolRef" />
    </node>
    <node concept="1TJgyj" id="7tqr1UWRYE_" role="1TKVEi">
      <property role="IQ2ns" value="8600305317690993317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_uses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7tqr1UWRYED" resolve="Uses" />
    </node>
    <node concept="1TJgyj" id="6etk$1AilS_" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907493" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6etk$1AilSy" resolve="ToolboxType" />
    </node>
    <node concept="PrWs8" id="6etk$1Ajfc4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSp">
    <property role="EcuMT" value="7177983817645907481" />
    <property role="TrG5h" value="ToolRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSq" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907482" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6etk$1AilSj" resolve="Tool" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSy">
    <property role="EcuMT" value="7177983817645907490" />
    <property role="TrG5h" value="ToolboxType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6etk$1AilSz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6etk$1AilSC">
    <property role="EcuMT" value="7177983817645907496" />
    <property role="TrG5h" value="ToolboxTypes" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6etk$1AilSD" role="1TKVEi">
      <property role="IQ2ns" value="7177983817645907497" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSy" resolve="ToolboxType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NvdRsGyUJV">
    <property role="EcuMT" value="8997971565497527291" />
    <property role="TrG5h" value="Shelf" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7NvdRsGyUKM" role="1TKVEi">
      <property role="IQ2ns" value="8997971565497527346" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_tools" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6etk$1AilSp" resolve="ToolRef" />
    </node>
    <node concept="1TJgyj" id="58q8LNpbI7H" role="1TKVEi">
      <property role="IQ2ns" value="5916079667314352621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_provides" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="58q8LNpbFv2" resolve="ProvidesOld" />
      <node concept="t5JxF" id="ggIoDNxW4o" role="lGtFl">
        <property role="t5JxN" value="transient" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="58q8LNpbFv2">
    <property role="EcuMT" value="5916079667314341826" />
    <property role="TrG5h" value="ProvidesOld" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="58q8LNpbFv3" role="1TKVEi">
      <property role="IQ2ns" value="5916079667314341827" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6etk$1AilSj" resolve="Tool" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tqr1UWRYED">
    <property role="EcuMT" value="8600305317690993321" />
    <property role="TrG5h" value="Uses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tqr1UWRYEE" role="1TKVEi">
      <property role="IQ2ns" value="8600305317690993322" />
      <property role="20kJfa" value="tool" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6etk$1AilSj" resolve="Tool" />
    </node>
  </node>
</model>

