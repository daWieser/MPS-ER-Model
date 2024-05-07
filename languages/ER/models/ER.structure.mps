<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7PqMtxE3oIE">
    <property role="EcuMT" value="9032753933974342570" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7PqMtxE3oIU" role="1TKVEi">
      <property role="IQ2ns" value="9032753933974342586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PqMtxE3oIJ" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="70Taq6tX8u4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PqMtxE3oIJ">
    <property role="EcuMT" value="9032753933974342575" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="u5HS6mrkJ4" role="1TKVEl">
      <property role="IQ2nx" value="542041097370422212" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="u5HS6mrkJ6" role="1TKVEl">
      <property role="IQ2nx" value="542041097370422214" />
      <property role="TrG5h" value="pk" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PqMtxE3oIX">
    <property role="EcuMT" value="9032753933974342589" />
    <property role="TrG5h" value="Relation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7PqMtxE3oIZ" role="1TKVEi">
      <property role="IQ2ns" value="9032753933974342591" />
      <property role="20kJfa" value="Entity1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PqMtxE3oIE" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="7PqMtxE3oJ1" role="1TKVEi">
      <property role="IQ2ns" value="9032753933974342593" />
      <property role="20kJfa" value="Entity2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PqMtxE3oIE" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="70Taq6tX8uI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PqMtxE3oJj">
    <property role="EcuMT" value="9032753933974342611" />
    <property role="TrG5h" value="Database" />
    <property role="34LRSv" value="Database" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7PqMtxE3oJk" role="1TKVEi">
      <property role="IQ2ns" value="9032753933974342612" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PqMtxE3oIE" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="u5HS6ms9Dz" role="1TKVEi">
      <property role="IQ2ns" value="542041097370638947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PqMtxE3oIX" resolve="Relation" />
    </node>
    <node concept="PrWs8" id="u5HS6mriaq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

