<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9193855c-230a-457f-a1ae-b1929e16be65(TestDiagram.a_model)">
  <persistence version="9" />
  <languages>
    <use id="4242f226-0ea5-40a5-90c7-9b2c0255ebba" name="ER" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4242f226-0ea5-40a5-90c7-9b2c0255ebba" name="ER">
      <concept id="9032753933974342611" name="ER.structure.Database" flags="ng" index="nlO8b">
        <child id="542041097370638947" name="relations" index="2hXiRy" />
        <child id="9032753933974342612" name="entities" index="nlO8c" />
      </concept>
      <concept id="9032753933974342589" name="ER.structure.Relation" flags="ng" index="nlO9_">
        <reference id="9032753933974342593" name="Entity2" index="nlO8p" />
        <reference id="9032753933974342591" name="Entity1" index="nlO9B" />
      </concept>
      <concept id="9032753933974342570" name="ER.structure.Entity" flags="ng" index="nlO9M">
        <child id="9032753933974342586" name="aributes" index="nlO9y" />
      </concept>
      <concept id="9032753933974342575" name="ER.structure.Attribute" flags="ng" index="nlO9R">
        <property id="542041097370422212" name="name" index="2hUfL5" />
        <property id="542041097370422214" name="pk" index="2hUfL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="nlO8b" id="70Taq6tXymR">
    <property role="TrG5h" value="TestDatabase" />
    <node concept="nlO9_" id="70Taq6tXyn0" role="2hXiRy">
      <property role="TrG5h" value="Relation1" />
      <ref role="nlO9B" node="70Taq6tXymS" resolve="Entity1" />
      <ref role="nlO8p" node="70Taq6tXymV" resolve="Entity2" />
    </node>
    <node concept="nlO9M" id="70Taq6tXymS" role="nlO8c">
      <property role="TrG5h" value="Entity1" />
      <node concept="nlO9R" id="70Taq6tXymT" role="nlO9y">
        <property role="2hUfL5" value="Attribute1" />
      </node>
      <node concept="nlO9R" id="70Taq6tXymU" role="nlO9y">
        <property role="2hUfL5" value="Attribute2" />
        <property role="2hUfL7" value="true" />
      </node>
    </node>
    <node concept="nlO9M" id="70Taq6tXymV" role="nlO8c">
      <property role="TrG5h" value="Entity2" />
      <node concept="nlO9R" id="70Taq6tXymW" role="nlO9y">
        <property role="2hUfL5" value="Attribute3" />
      </node>
    </node>
  </node>
</model>

