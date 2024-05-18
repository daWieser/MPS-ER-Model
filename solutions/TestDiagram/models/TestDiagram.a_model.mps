<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9193855c-230a-457f-a1ae-b1929e16be65(TestDiagram.a_model)">
  <persistence version="9" />
  <languages>
    <use id="4242f226-0ea5-40a5-90c7-9b2c0255ebba" name="ER" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="3aa55fd9-07c6-4b10-a74c-147f6bb25e68" name="ER_Diagram" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4242f226-0ea5-40a5-90c7-9b2c0255ebba" name="ER">
      <concept id="9032753933974342611" name="ER.structure.Database" flags="ng" index="nlO8b">
        <child id="542041097370638947" name="relations" index="2hXiRy" />
        <child id="9032753933974342612" name="entities" index="nlO8c" />
      </concept>
      <concept id="9032753933974342589" name="ER.structure.Relation" flags="ng" index="nlO9_">
        <property id="5940618454165221601" name="cardinality" index="KPa7z" />
        <child id="1771439655328598399" name="Entity1" index="WsUe4" />
        <child id="1771439655328603572" name="Entity2" index="WsVtf" />
      </concept>
      <concept id="9032753933974342570" name="ER.structure.Entity" flags="ng" index="nlO9M">
        <child id="9032753933974342586" name="aributes" index="nlO9y" />
      </concept>
      <concept id="9032753933974342575" name="ER.structure.Attribute" flags="ng" index="nlO9R" />
      <concept id="1771439655328578400" name="ER.structure.EntityConnection" flags="ng" index="WsL6r">
        <reference id="1771439655328591946" name="entity" index="WsXEL" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="nlO8b" id="1ylqJG$UuoL">
    <property role="TrG5h" value="TestDiagram" />
    <node concept="nlO9M" id="1ylqJG$Uvvl" role="nlO8c">
      <property role="TrG5h" value="Entity1" />
      <node concept="nlO9R" id="1ylqJG$UwhK" role="nlO9y">
        <property role="TrG5h" value="Attt1" />
      </node>
      <node concept="nlO9R" id="1ylqJG$UyuS" role="nlO9y">
        <property role="TrG5h" value="Att2" />
      </node>
    </node>
    <node concept="nlO9M" id="1ylqJG$UyN5" role="nlO8c">
      <property role="TrG5h" value="Entity2" />
      <node concept="nlO9R" id="1ylqJG$U$dR" role="nlO9y">
        <property role="TrG5h" value="Att3" />
      </node>
    </node>
    <node concept="nlO9M" id="1ylqJG$U_CM" role="nlO8c">
      <property role="TrG5h" value="Entity3" />
      <node concept="nlO9R" id="1ylqJG$UAhr" role="nlO9y">
        <property role="TrG5h" value="Att4" />
      </node>
    </node>
    <node concept="nlO9_" id="1ylqJG$UB3Q" role="2hXiRy">
      <property role="TrG5h" value="Relation1" />
      <property role="KPa7z" value="59Lkg9yDpHU/One_One" />
      <node concept="WsL6r" id="1ylqJG$UBGg" role="WsUe4">
        <ref role="WsXEL" node="1ylqJG$Uvvl" resolve="Entity1" />
      </node>
      <node concept="WsL6r" id="1ylqJG$UCax" role="WsVtf">
        <ref role="WsXEL" node="1ylqJG$UyN5" resolve="Entity2" />
      </node>
    </node>
    <node concept="nlO9_" id="1ylqJG$UCuH" role="2hXiRy">
      <property role="TrG5h" value="Rel2" />
      <property role="KPa7z" value="59Lkg9yDpIe/Many_Many" />
      <node concept="WsL6r" id="1ylqJG$UDrk" role="WsUe4">
        <ref role="WsXEL" node="1ylqJG$UyN5" resolve="Entity2" />
      </node>
      <node concept="WsL6r" id="1ylqJG$UDT_" role="WsVtf">
        <ref role="WsXEL" node="1ylqJG$U_CM" resolve="Entity3" />
      </node>
    </node>
    <node concept="nlO9_" id="1ylqJG$Wag8" role="2hXiRy">
      <property role="TrG5h" value="Rel3" />
      <property role="KPa7z" value="59Lkg9yDpI7/Many_One" />
      <node concept="WsL6r" id="1ylqJG$Wag9" role="WsUe4">
        <ref role="WsXEL" node="1ylqJG$Uvvl" resolve="Entity1" />
      </node>
      <node concept="WsL6r" id="1ylqJG$Waga" role="WsVtf">
        <ref role="WsXEL" node="1ylqJG$UyN5" resolve="Entity2" />
      </node>
    </node>
    <node concept="37mRI7" id="1ylqJG$UExW" role="lGtFl">
      <node concept="37mRIm" id="1ylqJG$UExX" role="37mRID">
        <property role="37mO49" value="1771439655328806869" />
        <node concept="gqqVs" id="1ylqJG$UExV" role="37mO4d">
          <property role="gqqTZ" value="200.0" />
          <property role="gqqTW" value="40.5" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UExZ" role="37mRID">
        <property role="37mO49" value="1771439655328820421" />
        <node concept="gqqVs" id="1ylqJG$UExY" role="37mO4d">
          <property role="gqqTZ" value="28.0" />
          <property role="gqqTW" value="40.5" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEy1" role="37mRID">
        <property role="37mO49" value="1771439655328832050" />
        <node concept="gqqVs" id="1ylqJG$UEy0" role="37mO4d">
          <property role="gqqTZ" value="114.0" />
          <property role="gqqTW" value="40.5" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEy3" role="37mRID">
        <property role="37mO49" value="1771439655328837878" />
        <node concept="gqqVs" id="1ylqJG$UEy2" role="37mO4d">
          <property role="gqqTZ" value="20.0" />
          <property role="gqqTW" value="91.5" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEy5" role="37mRID">
        <property role="37mO49" value="1771439655328843693" />
        <node concept="gqqVs" id="1ylqJG$UEy4" role="37mO4d">
          <property role="gqqTZ" value="20.0" />
          <property role="gqqTW" value="-16.5" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEy7" role="37mRID">
        <property role="37mO49" value="1771439655328810096" />
        <node concept="gqqVs" id="1ylqJG$UEy6" role="37mO4d">
          <property role="gqqTZ" value="222.0" />
          <property role="gqqTW" value="142.5" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEy9" role="37mRID">
        <property role="37mO49" value="1771439655328819128" />
        <node concept="gqqVs" id="1ylqJG$UEy8" role="37mO4d">
          <property role="gqqTZ" value="164.0" />
          <property role="gqqTW" value="142.5" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEyb" role="37mRID">
        <property role="37mO49" value="1771439655328826231" />
        <node concept="gqqVs" id="1ylqJG$UEya" role="37mO4d">
          <property role="gqqTZ" value="102.0" />
          <property role="gqqTW" value="142.5" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$UEyd" role="37mRID">
        <property role="37mO49" value="1771439655328834651" />
        <node concept="gqqVs" id="1ylqJG$UEyc" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="142.5" />
          <property role="gqqTX" value="44.0" />
          <property role="gqqTy" value="33.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$V1Sk" role="37mRID">
        <property role="37mO49" value="1771439655328840464" />
        <node concept="2VclpC" id="1ylqJG$V1Sj" role="37mO4d">
          <node concept="2VclrF" id="1ylqJG$V1Sl" role="2Vcluh">
            <property role="2Vclpx" value="200.0" />
            <property role="2Vclpz" value="65.78488372093024" />
          </node>
          <node concept="2VclrF" id="1ylqJG$V1Sm" role="2Vcluh">
            <property role="2Vclpx" value="102.0" />
            <property role="2Vclpz" value="94.84302325581396" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$V1So" role="37mRID">
        <property role="37mO49" value="1771439655328847572" />
        <node concept="2VclpC" id="1ylqJG$V1Sn" role="37mO4d">
          <node concept="2VclrF" id="1ylqJG$V1Sp" role="2Vcluh">
            <property role="2Vclpx" value="87.13725490196079" />
            <property role="2Vclpz" value="71.5" />
          </node>
          <node concept="2VclrF" id="1ylqJG$V1Sq" role="2Vcluh">
            <property role="2Vclpx" value="126.0" />
            <property role="2Vclpz" value="94.54651162790698" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$V1Ss" role="37mRID">
        <property role="37mO49" value="1771439655328842401" />
        <node concept="2VclpC" id="1ylqJG$V1Sr" role="37mO4d">
          <node concept="2VclrF" id="1ylqJG$V1St" role="2Vcluh">
            <property role="2Vclpx" value="61.0" />
            <property role="2Vclpz" value="71.5" />
          </node>
          <node concept="2VclrF" id="1ylqJG$V69S" role="2Vcluh">
            <property role="2Vclpx" value="61.0" />
            <property role="2Vclpz" value="91.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1ylqJG$V1Sw" role="37mRID">
        <property role="37mO49" value="1771439655328849509" />
        <node concept="2VclpC" id="1ylqJG$V1Sv" role="37mO4d">
          <node concept="2VclrF" id="1ylqJG$V1Sx" role="2Vcluh">
            <property role="2Vclpx" value="147.0" />
            <property role="2Vclpz" value="71.5" />
          </node>
          <node concept="2VclrF" id="1ylqJG$V1Sy" role="2Vcluh">
            <property role="2Vclpx" value="147.0" />
            <property role="2Vclpz" value="91.5" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

