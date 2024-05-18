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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7PqMtxE3oIU" role="1TKVEi">
      <property role="IQ2ns" value="9032753933974342586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="aributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PqMtxE3oIJ" resolve="Attribute" />
    </node>
    <node concept="PrWs8" id="70Taq6tX8u4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PqMtxE3oIJ">
    <property role="EcuMT" value="9032753933974342575" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="u5HS6mrkJ6" role="1TKVEl">
      <property role="IQ2nx" value="542041097370422214" />
      <property role="TrG5h" value="primaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1ylqJG$Lx6j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PqMtxE3oIX">
    <property role="EcuMT" value="9032753933974342589" />
    <property role="TrG5h" value="Relation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="70Taq6tX8uI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="59Lkg9yDv3x" role="1TKVEl">
      <property role="IQ2nx" value="5940618454165221601" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" node="59Lkg9yDpHT" resolve="Cardinality" />
    </node>
    <node concept="1TJgyj" id="1ylqJG$TG_Z" role="1TKVEi">
      <property role="IQ2ns" value="1771439655328598399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Entity1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ylqJG$TBHw" resolve="EntityConnection" />
    </node>
    <node concept="1TJgyj" id="1ylqJG$THQO" role="1TKVEi">
      <property role="IQ2ns" value="1771439655328603572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Entity2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ylqJG$TBHw" resolve="EntityConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PqMtxE3oJj">
    <property role="EcuMT" value="9032753933974342611" />
    <property role="TrG5h" value="Database" />
    <property role="34LRSv" value="Database" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
  <node concept="25R3W" id="59Lkg9yDpHT">
    <property role="3F6X1D" value="5940618454165199737" />
    <property role="TrG5h" value="Cardinality" />
    <node concept="25R33" id="59Lkg9yDpHU" role="25R1y">
      <property role="3tVfz5" value="5940618454165199738" />
      <property role="TrG5h" value="One_One" />
      <property role="1L1pqM" value="1:1" />
    </node>
    <node concept="25R33" id="59Lkg9yDpI2" role="25R1y">
      <property role="3tVfz5" value="5940618454165199746" />
      <property role="TrG5h" value="One_Many" />
      <property role="1L1pqM" value="1:n" />
    </node>
    <node concept="25R33" id="59Lkg9yDpI7" role="25R1y">
      <property role="3tVfz5" value="5940618454165199751" />
      <property role="TrG5h" value="Many_One" />
      <property role="1L1pqM" value="n:1" />
    </node>
    <node concept="25R33" id="59Lkg9yDpIe" role="25R1y">
      <property role="3tVfz5" value="5940618454165199758" />
      <property role="TrG5h" value="Many_Many" />
      <property role="1L1pqM" value="n:n" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ylqJG$TBHw">
    <property role="EcuMT" value="1771439655328578400" />
    <property role="TrG5h" value="EntityConnection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1ylqJG$TF1a" role="1TKVEi">
      <property role="IQ2ns" value="1771439655328591946" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PqMtxE3oIE" resolve="Entity" />
    </node>
  </node>
</model>

