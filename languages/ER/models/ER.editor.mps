<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:796664f9-9660-4460-9d3f-293917a8cb75(ER.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="61un" ref="r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7PqMtxE3oJn">
    <ref role="1XX52x" to="61un:7PqMtxE3oJj" resolve="Database" />
    <node concept="3EZMnI" id="u5HS6mrLp$" role="2wV5jI">
      <node concept="3F0A7n" id="u5HS6mrLpF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="70Taq6tWLJl" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
      </node>
      <node concept="3F2HdR" id="u5HS6mrLpS" role="3EZMnx">
        <ref role="1NtTu8" to="61un:7PqMtxE3oJk" resolve="entities" />
        <node concept="2iRkQZ" id="u5HS6mrLpV" role="2czzBx" />
        <node concept="VPM3Z" id="u5HS6mrLpW" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="u5HS6ms9Dj" role="3EZMnx">
        <property role="3F0ifm" value="Relations:" />
      </node>
      <node concept="3F2HdR" id="u5HS6ms9DN" role="3EZMnx">
        <ref role="1NtTu8" to="61un:u5HS6ms9Dz" resolve="relations" />
        <node concept="2iRkQZ" id="u5HS6ms9DQ" role="2czzBx" />
        <node concept="VPM3Z" id="u5HS6ms9DR" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="70Taq6tWsml" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="u5HS6mq$Y2">
    <ref role="1XX52x" to="61un:7PqMtxE3oIE" resolve="Entity" />
    <node concept="3EZMnI" id="u5HS6mrAu_" role="2wV5jI">
      <node concept="2iRfu4" id="70Taq6tWLJI" role="2iSdaV" />
      <node concept="3F0A7n" id="u5HS6mrAv0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="u5HS6mrZC9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="u5HS6mrZCa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="u5HS6mrAve" role="3EZMnx">
        <property role="3F0ifm" value="Attributes: " />
      </node>
      <node concept="3F2HdR" id="u5HS6mrAvp" role="3EZMnx">
        <ref role="1NtTu8" to="61un:7PqMtxE3oIU" />
        <node concept="2iRkQZ" id="u5HS6mrAvs" role="2czzBx" />
        <node concept="VPM3Z" id="u5HS6mrAvt" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="u5HS6mrkIU">
    <ref role="1XX52x" to="61un:7PqMtxE3oIJ" resolve="Attribute" />
    <node concept="3EZMnI" id="u5HS6mrqLl" role="2wV5jI">
      <node concept="2iRfu4" id="u5HS6mrqLm" role="2iSdaV" />
      <node concept="3F0A7n" id="u5HS6mrqLq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="u5HS6mrtXM" role="3EZMnx">
        <ref role="1NtTu8" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="u5HS6mseH4">
    <ref role="1XX52x" to="61un:7PqMtxE3oIX" resolve="Relation" />
    <node concept="3EZMnI" id="70Taq6tWRuc" role="2wV5jI">
      <node concept="3F0A7n" id="70Taq6tWRuj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="70Taq6tWRup" role="3EZMnx">
        <ref role="1NtTu8" to="61un:7PqMtxE3oIZ" resolve="Entity1" />
        <node concept="1sVBvm" id="70Taq6tWRur" role="1sWHZn">
          <node concept="3F0A7n" id="70Taq6tWRuB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="70Taq6tWZP8" role="3EZMnx">
        <ref role="1NtTu8" to="61un:7PqMtxE3oJ1" resolve="Entity2" />
        <node concept="1sVBvm" id="70Taq6tWZPa" role="1sWHZn">
          <node concept="3F0A7n" id="70Taq6tWZPl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="70Taq6tWRuf" role="2iSdaV" />
      <node concept="3F0A7n" id="59Lkg9yDW$W" role="3EZMnx">
        <ref role="1NtTu8" to="61un:59Lkg9yDv3x" resolve="cardinality" />
      </node>
    </node>
  </node>
</model>

