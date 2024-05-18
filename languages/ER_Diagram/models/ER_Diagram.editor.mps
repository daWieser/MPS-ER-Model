<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a6a64be-fb49-4064-84fa-848c9e4242f3(ER_Diagram.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="4242f226-0ea5-40a5-90c7-9b2c0255ebba" name="ER" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="61un" ref="r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1ylqJG$NtSc">
    <ref role="1XX52x" to="61un:7PqMtxE3oJj" resolve="Database" />
    <node concept="2aJ2om" id="1ylqJG$NBm7" role="CpUAK">
      <ref role="2$4xQ3" node="1ylqJG$NIIx" resolve="hidden" />
    </node>
    <node concept="27vDVx" id="1ylqJG$NWjS" role="2wV5jI">
      <node concept="aDKH9" id="1ylqJG$OKC1" role="aCds2">
        <ref role="aDKIf" to="61un:7PqMtxE3oJk" resolve="entities" />
      </node>
      <node concept="aDKH9" id="1ylqJG$Q7$H" role="aCds2">
        <ref role="aDKIf" to="61un:u5HS6ms9Dz" resolve="relations" />
      </node>
      <node concept="2ZMM4L" id="1ylqJG$QvR4" role="aCds2">
        <node concept="3clFbS" id="1ylqJG$QvR6" role="2VODD2">
          <node concept="3clFbF" id="1ylqJG$QwAX" role="3cqZAp">
            <node concept="2OqwBi" id="1ylqJG$Q_Iv" role="3clFbG">
              <node concept="2OqwBi" id="1ylqJG$QwVl" role="2Oq$k0">
                <node concept="2ZN8Hh" id="1ylqJG$QwAW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1ylqJG$QyGK" role="2OqNvi">
                  <ref role="3TtcxE" to="61un:7PqMtxE3oJk" resolve="entities" />
                </node>
              </node>
              <node concept="13MTOL" id="1ylqJG$QC9I" role="2OqNvi">
                <ref role="13MTZf" to="61un:7PqMtxE3oIU" resolve="aributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1ylqJG$UFB_" role="aCds2">
        <node concept="3clFbS" id="1ylqJG$UFBB" role="2VODD2">
          <node concept="3clFbF" id="1ylqJG$UG0R" role="3cqZAp">
            <node concept="2OqwBi" id="1ylqJG$UJDc" role="3clFbG">
              <node concept="2OqwBi" id="1ylqJG$UGeN" role="2Oq$k0">
                <node concept="2ZN8Hh" id="1ylqJG$UG0Q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1ylqJG$UGB9" role="2OqNvi">
                  <ref role="3TtcxE" to="61un:u5HS6ms9Dz" resolve="relations" />
                </node>
              </node>
              <node concept="13MTOL" id="1ylqJG$ULUm" role="2OqNvi">
                <ref role="13MTZf" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1ylqJG$UMsc" role="aCds2">
        <node concept="3clFbS" id="1ylqJG$UMse" role="2VODD2">
          <node concept="3clFbF" id="1ylqJG$UNyg" role="3cqZAp">
            <node concept="2OqwBi" id="1ylqJG$URhw" role="3clFbG">
              <node concept="2OqwBi" id="1ylqJG$UNFF" role="2Oq$k0">
                <node concept="2ZN8Hh" id="1ylqJG$UNyf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1ylqJG$UOdl" role="2OqNvi">
                  <ref role="3TtcxE" to="61un:u5HS6ms9Dz" resolve="relations" />
                </node>
              </node>
              <node concept="13MTOL" id="1ylqJG$UTGJ" role="2OqNvi">
                <ref role="13MTZf" to="61un:1ylqJG$THQO" resolve="Entity2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1RuTs0" id="1ylqJG$PTJp" role="1RuSHk">
        <ref role="1RuSHD" to="61un:7PqMtxE3oJk" />
      </node>
      <node concept="3fe8g" id="1ylqJG$VNzt" role="35U2g" />
    </node>
  </node>
  <node concept="2ABfQD" id="1ylqJG$NHM2">
    <property role="TrG5h" value="diagram_hints" />
    <node concept="2BsEeg" id="1ylqJG$NIIx" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="diagram" />
      <property role="2BUmq6" value="Show as diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="1ylqJG$ONVY">
    <ref role="1XX52x" to="61un:7PqMtxE3oIE" resolve="Entity" />
    <node concept="2ZK4vF" id="1ylqJG$OPmJ" role="2wV5jI">
      <node concept="3EZMnI" id="1ylqJG$OQtB" role="1ytjkN">
        <node concept="3F0A7n" id="1ylqJG$OR68" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1ylqJG$OQtE" role="2iSdaV" />
      </node>
      <node concept="3clFbT" id="1ylqJG$T9S$" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2aJ2om" id="1ylqJG$OOqf" role="CpUAK">
      <ref role="2$4xQ3" node="1ylqJG$NIIx" resolve="hidden" />
    </node>
  </node>
  <node concept="24kQdi" id="1ylqJG$Q2xE">
    <ref role="1XX52x" to="61un:7PqMtxE3oIX" resolve="Relation" />
    <node concept="2ZK4vF" id="1ylqJG$Q4qE" role="2wV5jI">
      <node concept="3EZMnI" id="1ylqJG$Q5nk" role="1ytjkN">
        <node concept="3F0A7n" id="1ylqJG$Q5PK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1ylqJG$Q5nn" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="1ylqJG$Q2FL" role="CpUAK">
      <ref role="2$4xQ3" node="1ylqJG$NIIx" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="1ylqJG$Qpft">
    <ref role="1XX52x" to="61un:7PqMtxE3oIJ" resolve="Attribute" />
    <node concept="2aJ2om" id="1ylqJG$Qq1S" role="CpUAK">
      <ref role="2$4xQ3" node="1ylqJG$NIIx" resolve="diagram" />
    </node>
    <node concept="2ZK4vF" id="1ylqJG$SFnb" role="2wV5jI">
      <node concept="3EZMnI" id="1ylqJG$SFZO" role="1ytjkN">
        <node concept="3F0A7n" id="1ylqJG$SGCl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="1ylqJG$SFZR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ylqJG$UdwP">
    <ref role="1XX52x" to="61un:1ylqJG$TBHw" resolve="EntityConnection" />
    <node concept="2ZMJ7s" id="1ylqJG$UfpP" role="2wV5jI">
      <node concept="1PNbMa" id="1ylqJG$UfpR" role="1PN8q7">
        <node concept="23hSZX" id="1ylqJG$Uf$d" role="ljJml">
          <node concept="2OqwBi" id="1ylqJG$Uglo" role="23hSWE">
            <node concept="1Pxb5l" id="1ylqJG$UgcI" role="2Oq$k0" />
            <node concept="3TrEf2" id="1ylqJG$UgEQ" role="2OqNvi">
              <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1ylqJG$UfpU" role="1PN8qh">
        <node concept="23hSZX" id="1ylqJG$UhlS" role="ljJml">
          <node concept="2OqwBi" id="1ylqJG$UhEX" role="23hSWE">
            <node concept="1Pxb5l" id="1ylqJG$UhEf" role="2Oq$k0" />
            <node concept="1mfA1w" id="1ylqJG$UibV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="1ylqJG$UdZ6" role="CpUAK">
      <ref role="2$4xQ3" node="1ylqJG$NIIx" resolve="diagram" />
    </node>
  </node>
</model>

