<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37daf5ed-e6a0-4d5a-8075-2b6245b840ff(ER.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="61un" ref="r:4d526599-4195-4f7a-a1be-f5a7d3bb5f9b(ER.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5amMonhYQ7R">
    <ref role="WuzLi" to="61un:7PqMtxE3oIJ" resolve="Attribute" />
    <node concept="11bSqf" id="5amMonhYQ7S" role="11c4hB">
      <node concept="3clFbS" id="5amMonhYQ7T" role="2VODD2">
        <node concept="lc7rE" id="5amMonhYQ8i" role="3cqZAp">
          <node concept="l9hG8" id="5amMonhYQ8G" role="lcghm">
            <node concept="2OqwBi" id="5amMonhYQg6" role="lb14g">
              <node concept="117lpO" id="5amMonhYQ9d" role="2Oq$k0" />
              <node concept="3TrcHB" id="5amMonhYS3X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5amMonhZHkr" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="5amMonhZGl3" role="3cqZAp">
          <node concept="l9hG8" id="5amMonhZGm2" role="lcghm">
            <node concept="2OqwBi" id="5amMonhZGXI" role="lb14g">
              <node concept="2OqwBi" id="5amMonhZGvv" role="2Oq$k0">
                <node concept="117lpO" id="5amMonhZGmz" role="2Oq$k0" />
                <node concept="3TrcHB" id="5amMonhZGLQ" role="2OqNvi">
                  <ref role="3TsBF5" to="61un:5amMonhZGh5" resolve="type" />
                </node>
              </node>
              <node concept="liA8E" id="5amMonhZHg2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5amMonhYSao" role="3cqZAp">
          <node concept="3clFbS" id="5amMonhYSaq" role="3clFbx">
            <node concept="lc7rE" id="5amMonhYSqI" role="3cqZAp">
              <node concept="la8eA" id="5amMonhYSra" role="lcghm">
                <property role="lacIc" value=" PRIMARY KEY" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5amMonhYSdo" role="3clFbw">
            <node concept="117lpO" id="5amMonhYSbg" role="2Oq$k0" />
            <node concept="3TrcHB" id="5amMonhYSq9" role="2OqNvi">
              <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5amMonhYStI">
    <ref role="WuzLi" to="61un:7PqMtxE3oIE" resolve="Entity" />
    <node concept="11bSqf" id="5amMonhYStJ" role="11c4hB">
      <node concept="3clFbS" id="5amMonhYStK" role="2VODD2">
        <node concept="2Gpval" id="5amMonhYSu9" role="3cqZAp">
          <node concept="2GrKxI" id="5amMonhYSua" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="2OqwBi" id="5amMonhYSD3" role="2GsD0m">
            <node concept="117lpO" id="5amMonhYSwA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5amMonhYSX6" role="2OqNvi">
              <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
            </node>
          </node>
          <node concept="3clFbS" id="5amMonhYSuc" role="2LFqv$">
            <node concept="3clFbJ" id="5amMonhYT1q" role="3cqZAp">
              <node concept="3clFbS" id="5amMonhYT1s" role="3clFbx">
                <node concept="lc7rE" id="5amMonhYUyZ" role="3cqZAp">
                  <node concept="l9hG8" id="5amMonhYUzr" role="lcghm">
                    <node concept="2GrUjf" id="5amMonhYUzW" role="lb14g">
                      <ref role="2Gs0qQ" node="5amMonhYSua" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="la8eA" id="5amMonhYUAZ" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="l8MVK" id="5amMonhYUBP" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="5amMonhYUoU" role="3clFbw">
                <node concept="10Nm6u" id="5amMonhYUws" role="3uHU7w" />
                <node concept="2OqwBi" id="5amMonhYTaw" role="3uHU7B">
                  <node concept="2GrUjf" id="5amMonhYT1U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5amMonhYSua" resolve="attribute" />
                  </node>
                  <node concept="YCak7" id="5amMonhYU5m" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="5amMonhYUCh" role="9aQIa">
                <node concept="3clFbS" id="5amMonhYUCi" role="9aQI4">
                  <node concept="lc7rE" id="5amMonhYUFf" role="3cqZAp">
                    <node concept="l9hG8" id="5amMonhYUFD" role="lcghm">
                      <node concept="2GrUjf" id="5amMonhYUGa" role="lb14g">
                        <ref role="2Gs0qQ" node="5amMonhYSua" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="5amMonhYUHc" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5amMonhZ6rh">
    <ref role="WuzLi" to="61un:7PqMtxE3oJj" resolve="Database" />
    <node concept="9MYSb" id="5amMonhZ6ri" role="33IsuW">
      <node concept="3clFbS" id="5amMonhZ6rj" role="2VODD2">
        <node concept="3clFbF" id="5amMonhZ7QU" role="3cqZAp">
          <node concept="Xl_RD" id="5amMonhZ7QT" role="3clFbG">
            <property role="Xl_RC" value="sql" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5amMonhZ88v" role="11c4hB">
      <node concept="3clFbS" id="5amMonhZ88w" role="2VODD2">
        <node concept="lc7rE" id="5amMonhZ89w" role="3cqZAp">
          <node concept="la8eA" id="5amMonhZ89U" role="lcghm">
            <property role="lacIc" value="-- Database " />
          </node>
          <node concept="l9hG8" id="5amMonhZ8bP" role="lcghm">
            <node concept="2OqwBi" id="5amMonhZ8jf" role="lb14g">
              <node concept="117lpO" id="5amMonhZ8cm" role="2Oq$k0" />
              <node concept="3TrcHB" id="5amMonhZ8tL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5amMonhZ8xi" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5amMonhZ8y4" role="3cqZAp" />
        <node concept="2Gpval" id="5amMonhZ8yO" role="3cqZAp">
          <node concept="2GrKxI" id="5amMonhZ8yQ" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="5amMonhZ8CZ" role="2GsD0m">
            <node concept="117lpO" id="5amMonhZ8$O" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5amMonhZ8O0" role="2OqNvi">
              <ref role="3TtcxE" to="61un:7PqMtxE3oJk" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="5amMonhZ8yU" role="2LFqv$">
            <node concept="lc7rE" id="5amMonhZ8Ql" role="3cqZAp">
              <node concept="l8MVK" id="5amMonhZ8QJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5amMonhZ8Rv" role="3cqZAp">
              <node concept="la8eA" id="5amMonhZ8RV" role="lcghm">
                <property role="lacIc" value="CREATE TABLE " />
              </node>
              <node concept="l9hG8" id="5amMonhZ8US" role="lcghm">
                <node concept="2OqwBi" id="5amMonhZ94u" role="lb14g">
                  <node concept="2GrUjf" id="5amMonhZ8Vp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5amMonhZ8yQ" resolve="entity" />
                  </node>
                  <node concept="3TrcHB" id="5amMonhZ9II" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5amMonhZ9NL" role="lcghm">
                <property role="lacIc" value=" (" />
              </node>
              <node concept="l8MVK" id="5amMonhZ9OV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5amMonhZ9PF" role="3cqZAp">
              <node concept="l9hG8" id="5amMonhZ9Q7" role="lcghm">
                <node concept="2GrUjf" id="5amMonhZ9QC" role="lb14g">
                  <ref role="2Gs0qQ" node="5amMonhZ8yQ" resolve="entity" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5amMonhZ9RB" role="3cqZAp">
              <node concept="la8eA" id="5amMonhZ9S3" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
              <node concept="l8MVK" id="5amMonhZ9T$" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5amMoni24ow" role="3cqZAp">
          <node concept="l8MVK" id="5amMoni24vn" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5amMoni5vwF" role="3cqZAp" />
        <node concept="3clFbH" id="5amMoni5vxY" role="3cqZAp" />
        <node concept="2Gpval" id="5amMoni0nC9" role="3cqZAp">
          <node concept="2GrKxI" id="5amMoni0nCb" role="2Gsz3X">
            <property role="TrG5h" value="relation" />
          </node>
          <node concept="2OqwBi" id="5amMoni0nQq" role="2GsD0m">
            <node concept="117lpO" id="5amMoni0nHX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5amMoni0o9o" role="2OqNvi">
              <ref role="3TtcxE" to="61un:u5HS6ms9Dz" resolve="relations" />
            </node>
          </node>
          <node concept="3clFbS" id="5amMoni0nCf" role="2LFqv$">
            <node concept="lc7rE" id="5amMoni10Go" role="3cqZAp">
              <node concept="l8MVK" id="5amMoni10GV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5amMoni0odG" role="3cqZAp">
              <node concept="l9hG8" id="5amMoni0oeY" role="lcghm">
                <node concept="2GrUjf" id="5amMoni0ofx" role="lb14g">
                  <ref role="2Gs0qQ" node="5amMoni0nCb" resolve="relation" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni1GLS" role="3cqZAp">
              <node concept="l8MVK" id="5amMoni1GMr" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5amMoni0n4q" role="3cqZAp" />
        <node concept="3clFbH" id="5amMoni0n8I" role="3cqZAp" />
        <node concept="lc7rE" id="5amMonhZa6C" role="3cqZAp">
          <node concept="l8MVK" id="5amMonhZaa0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5amMonhZadG" role="3cqZAp">
          <node concept="la8eA" id="5amMonhZah4" role="lcghm">
            <property role="lacIc" value="--Templates for SELECT" />
          </node>
        </node>
        <node concept="lc7rE" id="5amMonhZamU" role="3cqZAp">
          <node concept="l8MVK" id="5amMonhZaqi" role="lcghm" />
          <node concept="la8eA" id="5amMonhZar5" role="lcghm">
            <property role="lacIc" value="--replace all elements between the tildes (inclusive) for desired outcome" />
          </node>
          <node concept="l8MVK" id="5amMonhZaxC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5amMonhZaDg" role="3cqZAp">
          <node concept="l8MVK" id="5amMonhZaID" role="lcghm" />
          <node concept="la8eA" id="5amMonhZaJs" role="lcghm">
            <property role="lacIc" value="-- selecting everything" />
          </node>
          <node concept="l8MVK" id="5amMonhZaLF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5amMonhZsSc" role="3cqZAp">
          <node concept="la8eA" id="5amMonhZsV_" role="lcghm">
            <property role="lacIc" value="SELECT * FROM ~TABLE~" />
          </node>
          <node concept="l8MVK" id="5amMonhZsYV" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5amMonhZsZm" role="3cqZAp" />
        <node concept="lc7rE" id="5amMonhZt5W" role="3cqZAp">
          <node concept="l8MVK" id="5amMonhZt9L" role="lcghm" />
          <node concept="la8eA" id="5amMonhZtaA" role="lcghm">
            <property role="lacIc" value="--selecting distinct values" />
          </node>
          <node concept="l8MVK" id="5amMonhZtcR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5amMonhZti5" role="3cqZAp">
          <node concept="la8eA" id="5amMonhZtlu" role="lcghm">
            <property role="lacIc" value="SELECT DISTINCT * FROM ~TABLE~" />
          </node>
          <node concept="l8MVK" id="5amMonhZtpb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5amMonhZtpA" role="3cqZAp" />
        <node concept="lc7rE" id="5amMonhZtAi" role="3cqZAp">
          <node concept="l8MVK" id="5amMonhZtDF" role="lcghm" />
          <node concept="la8eA" id="5amMonhZtE_" role="lcghm">
            <property role="lacIc" value="--selecting with simple filters" />
          </node>
          <node concept="l8MVK" id="5amMonhZtGv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5amMonhZtKd" role="3cqZAp">
          <node concept="la8eA" id="5amMonhZtNA" role="lcghm">
            <property role="lacIc" value="SELECT * FROM ~TABLE~" />
          </node>
          <node concept="l8MVK" id="5amMonhZtS1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5amMonhZtVJ" role="3cqZAp">
          <node concept="la8eA" id="5amMonhZu5e" role="lcghm">
            <property role="lacIc" value="WHERE ~ATTRIBUTE~ &lt;/&lt;=/&gt;/&gt;=/= ~value~" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5amMonhZZ2R">
    <ref role="WuzLi" to="61un:7PqMtxE3oIX" resolve="Relation" />
    <node concept="11bSqf" id="5amMonhZZ2S" role="11c4hB">
      <node concept="3clFbS" id="5amMonhZZ2T" role="2VODD2">
        <node concept="3clFbJ" id="5amMonhZZ86" role="3cqZAp">
          <node concept="3clFbC" id="5amMoni0046" role="3clFbw">
            <node concept="2OqwBi" id="5amMoni02jh" role="3uHU7B">
              <node concept="2OqwBi" id="5amMonhZZgT" role="2Oq$k0">
                <node concept="117lpO" id="5amMonhZZ8B" role="2Oq$k0" />
                <node concept="3TrcHB" id="5amMonhZZzS" role="2OqNvi">
                  <ref role="3TsBF5" to="61un:59Lkg9yDv3x" resolve="cardinality" />
                </node>
              </node>
              <node concept="liA8E" id="5amMoni02_C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5amMoni036h" role="3uHU7w">
              <property role="Xl_RC" value="1:1" />
            </node>
          </node>
          <node concept="3clFbS" id="5amMonhZZ88" role="3clFbx">
            <node concept="lc7rE" id="5amMoni4Aun" role="3cqZAp">
              <node concept="la8eA" id="5amMoni4ACj" role="lcghm">
                <property role="lacIc" value="--Mapping of " />
              </node>
              <node concept="l9hG8" id="5amMoni4AEZ" role="lcghm">
                <node concept="2OqwBi" id="5amMoni4AMs" role="lb14g">
                  <node concept="117lpO" id="5amMoni4AFz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5amMoni4AXn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5amMoni4B0Z" role="lcghm">
                <property role="lacIc" value=" 1:1 relation" />
              </node>
              <node concept="l8MVK" id="5amMoni4C7a" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5amMoni03NG" role="3cqZAp">
              <node concept="la8eA" id="5amMoni03O8" role="lcghm">
                <property role="lacIc" value="ALTER TABLE " />
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni03R6" role="3cqZAp">
              <node concept="l9hG8" id="5amMoni03RA" role="lcghm">
                <node concept="2OqwBi" id="5amMoni04UF" role="lb14g">
                  <node concept="2OqwBi" id="5amMoni04rb" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni03Z2" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni03S9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni04i3" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$THQO" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni04IP" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5amMoni05iv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5amMoni0gZt" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5amMoni05qh" role="3cqZAp">
              <node concept="la8eA" id="5amMoni05rs" role="lcghm">
                <property role="lacIc" value="ADD CONSTRAINT fk_" />
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni05vu" role="3cqZAp">
              <node concept="l9hG8" id="5amMoni05wF" role="lcghm">
                <node concept="2OqwBi" id="5amMoni06$N" role="lb14g">
                  <node concept="2OqwBi" id="5amMoni065R" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni05C7" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni05xe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni05WR" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni06qV" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5amMoni06LX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni255Y" role="3cqZAp">
              <node concept="la8eA" id="5amMoni25ej" role="lcghm">
                <property role="lacIc" value="_TO_" />
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni25y$" role="3cqZAp">
              <node concept="l9hG8" id="5amMoni25EV" role="lcghm">
                <node concept="2OqwBi" id="5amMoni26Iu" role="lb14g">
                  <node concept="2OqwBi" id="5amMoni26fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni25Mn" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni25Fu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni2xWJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni26$A" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5amMoni26W0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni08kL" role="3cqZAp">
              <node concept="la8eA" id="5amMoni08nm" role="lcghm">
                <property role="lacIc" value=" FOREIGN KEY (" />
              </node>
            </node>
            <node concept="2Gpval" id="5amMoni09YE" role="3cqZAp">
              <node concept="2GrKxI" id="5amMoni09YG" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="2OqwBi" id="5amMoni0bdd" role="2GsD0m">
                <node concept="2OqwBi" id="5amMoni0aJT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5amMoni0ak5" role="2Oq$k0">
                    <node concept="117lpO" id="5amMoni0abC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5amMoni0aB3" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5amMoni0b3w" role="2OqNvi">
                    <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5amMoni0bBn" role="2OqNvi">
                  <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5amMoni09YK" role="2LFqv$">
                <node concept="3clFbJ" id="5amMoni0bFP" role="3cqZAp">
                  <node concept="2OqwBi" id="5amMoni0bOX" role="3clFbw">
                    <node concept="2GrUjf" id="5amMoni0bGm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5amMoni09YG" resolve="attribute" />
                    </node>
                    <node concept="3TrcHB" id="5amMoni0cE5" role="2OqNvi">
                      <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5amMoni0bFR" role="3clFbx">
                    <node concept="lc7rE" id="5amMoni2Qvf" role="3cqZAp">
                      <node concept="l9hG8" id="5amMoni2QvN" role="lcghm">
                        <node concept="2OqwBi" id="5amMoni2R_z" role="lb14g">
                          <node concept="2OqwBi" id="5amMoni2R5m" role="2Oq$k0">
                            <node concept="2OqwBi" id="5amMoni2QBf" role="2Oq$k0">
                              <node concept="117lpO" id="5amMoni2Qwm" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5amMoni2QUg" role="2OqNvi">
                                <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5amMoni2RpH" role="2OqNvi">
                              <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5amMoni2RN5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="5amMoni2RR4" role="lcghm">
                        <property role="lacIc" value="_" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="5amMoni0cIH" role="3cqZAp">
                      <node concept="l9hG8" id="5amMoni0cJ9" role="lcghm">
                        <node concept="2OqwBi" id="5amMoni276H" role="lb14g">
                          <node concept="2GrUjf" id="5amMoni0eAe" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5amMoni09YG" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="5amMoni27W1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5amMoni0gv$" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni0hbM" role="3cqZAp">
              <node concept="la8eA" id="5amMoni0hg$" role="lcghm">
                <property role="lacIc" value="REFERENCES " />
              </node>
              <node concept="l9hG8" id="5amMoni0hiv" role="lcghm">
                <node concept="2OqwBi" id="5amMoni0itA" role="lb14g">
                  <node concept="2OqwBi" id="5amMoni0hRi" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni0hpW" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni0hj3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni0jtQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni0ifM" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5amMoni0iOH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5amMoni0iSH" role="lcghm">
                <property role="lacIc" value=" (" />
              </node>
            </node>
            <node concept="2Gpval" id="5amMoni0juN" role="3cqZAp">
              <node concept="2GrKxI" id="5amMoni0juP" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="2OqwBi" id="5amMoni0kIM" role="2GsD0m">
                <node concept="2OqwBi" id="5amMoni0kef" role="2Oq$k0">
                  <node concept="2OqwBi" id="5amMoni0jHV" role="2Oq$k0">
                    <node concept="117lpO" id="5amMoni0j_J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5amMoni0k3r" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5amMoni0kzg" role="2OqNvi">
                    <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5amMoni0l5Q" role="2OqNvi">
                  <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
                </node>
              </node>
              <node concept="3clFbS" id="5amMoni0juT" role="2LFqv$">
                <node concept="3clFbJ" id="5amMoni0lak" role="3cqZAp">
                  <node concept="2OqwBi" id="5amMoni0ljs" role="3clFbw">
                    <node concept="2GrUjf" id="5amMoni0laP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5amMoni0juP" resolve="attribute" />
                    </node>
                    <node concept="3TrcHB" id="5amMoni0lRE" role="2OqNvi">
                      <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5amMoni0lam" role="3clFbx">
                    <node concept="lc7rE" id="5amMoni0lWi" role="3cqZAp">
                      <node concept="l9hG8" id="5amMoni0lWI" role="lcghm">
                        <node concept="2OqwBi" id="5amMoni3dwh" role="lb14g">
                          <node concept="2GrUjf" id="5amMoni0lXh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5amMoni0juP" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="5amMoni3ed8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="5amMoni0m0m" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5amMoni0muZ" role="3cqZAp">
              <node concept="la8eA" id="5amMoni0mBi" role="lcghm">
                <property role="lacIc" value=");" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5amMoni3xfN" role="3eNLev">
            <node concept="3clFbC" id="5amMoni3z1n" role="3eO9$A">
              <node concept="Xl_RD" id="5amMoni3z2N" role="3uHU7w">
                <property role="Xl_RC" value="1:n" />
              </node>
              <node concept="2OqwBi" id="5amMoni3xZh" role="3uHU7B">
                <node concept="2OqwBi" id="5amMoni3xym" role="2Oq$k0">
                  <node concept="117lpO" id="5amMoni3xq4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5amMoni3xQv" role="2OqNvi">
                    <ref role="3TsBF5" to="61un:59Lkg9yDv3x" resolve="cardinality" />
                  </node>
                </node>
                <node concept="liA8E" id="5amMoni3yfw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5amMoni3xfP" role="3eOfB_">
              <node concept="lc7rE" id="5amMoni4BoX" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4BD$" role="lcghm">
                  <property role="lacIc" value="--Mapping of " />
                </node>
                <node concept="l9hG8" id="5amMoni4BGd" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4BNE" role="lb14g">
                    <node concept="117lpO" id="5amMoni4BGL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5amMoni4BY_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5amMoni4C0f" role="lcghm">
                  <property role="lacIc" value=" 1:n relation" />
                </node>
                <node concept="l8MVK" id="5amMoni4C34" role="lcghm" />
              </node>
              <node concept="lc7rE" id="5amMoni3z71" role="3cqZAp">
                <node concept="la8eA" id="5amMoni3z7t" role="lcghm">
                  <property role="lacIc" value="ALTER TABLE " />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni3z8Z" role="3cqZAp">
                <node concept="l9hG8" id="5amMoni3z9v" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni3$q_" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni3zRH" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni3zgV" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni3za2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni3zzW" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni3$eJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni3$Mp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="5amMoni3$Qo" role="lcghm" />
              </node>
              <node concept="lc7rE" id="5amMoni4CzB" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4CGC" role="lcghm">
                  <property role="lacIc" value="ADD CONSTRAINT fk_" />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4D6p" role="3cqZAp">
                <node concept="l9hG8" id="5amMoni4Dfs" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4EhS" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni4DMT" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni4DmS" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni4DfZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni4DDT" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni4E7g" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni4EOF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4FdL" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4Fnv" role="lcghm">
                  <property role="lacIc" value="_to_" />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4FD8" role="3cqZAp">
                <node concept="l9hG8" id="5amMoni4FMS" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4H0A" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni4Gx6" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni4FUk" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni4FNr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni4Gdl" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni4GOK" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni4He8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni3$Sy" role="3cqZAp">
                <node concept="la8eA" id="5amMoni3$TI" role="lcghm">
                  <property role="lacIc" value=" FOREIGN KEY (" />
                </node>
              </node>
              <node concept="2Gpval" id="5amMoni3_ab" role="3cqZAp">
                <node concept="2GrKxI" id="5amMoni3_ad" role="2Gsz3X">
                  <property role="TrG5h" value="attribute" />
                </node>
                <node concept="2OqwBi" id="5amMoni3AqM" role="2GsD0m">
                  <node concept="2OqwBi" id="5amMoni3_L7" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni3_lj" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni3_cQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni3_Ch" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni3A4I" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5amMoni3ALQ" role="2OqNvi">
                    <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
                  </node>
                </node>
                <node concept="3clFbS" id="5amMoni3_ah" role="2LFqv$">
                  <node concept="3clFbJ" id="5amMoni3AQk" role="3cqZAp">
                    <node concept="2OqwBi" id="5amMoni3AZs" role="3clFbw">
                      <node concept="2GrUjf" id="5amMoni3AQP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5amMoni3_ad" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="5amMoni3BX1" role="2OqNvi">
                        <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5amMoni3AQm" role="3clFbx">
                      <node concept="lc7rE" id="5amMoni3C1D" role="3cqZAp">
                        <node concept="l9hG8" id="5amMoni3C25" role="lcghm">
                          <node concept="2OqwBi" id="5amMoni3D7P" role="lb14g">
                            <node concept="2OqwBi" id="5amMoni3CBC" role="2Oq$k0">
                              <node concept="2OqwBi" id="5amMoni3C9x" role="2Oq$k0">
                                <node concept="117lpO" id="5amMoni3C2C" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5amMoni3Csy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5amMoni3CVZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5amMoni3DkZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5amMoni3DoY" role="lcghm">
                          <property role="lacIc" value="_" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="5amMoni3Drt" role="3cqZAp">
                        <node concept="l9hG8" id="5amMoni3DsB" role="lcghm">
                          <node concept="2OqwBi" id="5amMoni3DAg" role="lb14g">
                            <node concept="2GrUjf" id="5amMoni3Dta" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5amMoni3_ad" resolve="attribute" />
                            </node>
                            <node concept="3TrcHB" id="5amMoni3Ero" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5amMoni3Jom" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni497P" role="3cqZAp">
                <node concept="la8eA" id="5amMoni49gk" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni3EzC" role="3cqZAp">
                <node concept="la8eA" id="5amMoni3ECs" role="lcghm">
                  <property role="lacIc" value=" REFERENCES " />
                </node>
                <node concept="l9hG8" id="5amMoni3EEI" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni3FL4" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni3Fec" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni3EMb" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni3EFi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni3F5c" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni3F_e" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni3FYA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5amMoni3G2A" role="lcghm">
                  <property role="lacIc" value=" (" />
                </node>
              </node>
              <node concept="2Gpval" id="5amMoni3GbM" role="3cqZAp">
                <node concept="2GrKxI" id="5amMoni3GbO" role="2Gsz3X">
                  <property role="TrG5h" value="attribute" />
                </node>
                <node concept="2OqwBi" id="5amMoni3GUs" role="2GsD0m">
                  <node concept="2OqwBi" id="5amMoni3GN9" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni3Grd" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni3GiK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni3GIb" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni3GQT" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5amMoni3Hm6" role="2OqNvi">
                    <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
                  </node>
                </node>
                <node concept="3clFbS" id="5amMoni3GbS" role="2LFqv$">
                  <node concept="3clFbJ" id="5amMoni3Hq$" role="3cqZAp">
                    <node concept="2OqwBi" id="5amMoni3HzG" role="3clFbw">
                      <node concept="2GrUjf" id="5amMoni3Hr5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5amMoni3GbO" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="5amMoni3Ixh" role="2OqNvi">
                        <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5amMoni3HqA" role="3clFbx">
                      <node concept="lc7rE" id="5amMoni3I_T" role="3cqZAp">
                        <node concept="l9hG8" id="5amMoni3IAl" role="lcghm">
                          <node concept="2OqwBi" id="5amMoni3IDF" role="lb14g">
                            <node concept="2GrUjf" id="5amMoni3IAS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5amMoni3GbO" resolve="attribute" />
                            </node>
                            <node concept="3TrcHB" id="5amMoni3Jes" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5amMoni3JpV" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni3J$G" role="3cqZAp">
                <node concept="la8eA" id="5amMoni3JH9" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5amMoni4Ib_" role="3eNLev">
            <node concept="3clFbC" id="5amMoni4LN_" role="3eO9$A">
              <node concept="Xl_RD" id="5amMoni4M4I" role="3uHU7w">
                <property role="Xl_RC" value="n:1" />
              </node>
              <node concept="2OqwBi" id="5amMoni4JJa" role="3uHU7B">
                <node concept="2OqwBi" id="5amMoni4Jgw" role="2Oq$k0">
                  <node concept="117lpO" id="5amMoni4J8e" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5amMoni4JAo" role="2OqNvi">
                    <ref role="3TsBF5" to="61un:59Lkg9yDv3x" resolve="cardinality" />
                  </node>
                </node>
                <node concept="liA8E" id="5amMoni4JZp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5amMoni4IbB" role="3eOfB_">
              <node concept="lc7rE" id="5amMoni4M7W" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4M8o" role="lcghm">
                  <property role="lacIc" value="--Mapping of " />
                </node>
                <node concept="l9hG8" id="5amMoni4Mam" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4MhN" role="lb14g">
                    <node concept="117lpO" id="5amMoni4MaU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5amMoni4Msq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5amMoni4My0" role="lcghm">
                  <property role="lacIc" value=" n:1 relation" />
                </node>
                <node concept="l8MVK" id="5amMoni4M_c" role="lcghm" />
              </node>
              <node concept="lc7rE" id="5amMoni4MGM" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4MJI" role="lcghm">
                  <property role="lacIc" value="ALTER TABLE " />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4MMP" role="3cqZAp">
                <node concept="l9hG8" id="5amMoni4MNP" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4NSS" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni4Npo" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni4MVh" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni4MOo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni4Nei" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$THQO" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni4NH2" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni4O6q" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="5amMoni4ObS" role="lcghm" />
              </node>
              <node concept="lc7rE" id="5amMoni4Okj" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4OlZ" role="lcghm">
                  <property role="lacIc" value="ADD CONSTRAINT fk_" />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4OGV" role="3cqZAp">
                <node concept="l9hG8" id="5amMoni4OIE" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4PQh" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni4Pln" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni4OQ6" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni4OJd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni4Pah" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni4PEr" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni4Q3r" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4Q8C" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4QgN" role="lcghm">
                  <property role="lacIc" value="_to_" />
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4QkB" role="3cqZAp">
                <node concept="l9hG8" id="5amMoni4Qn2" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4Rxq" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni4QTU" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni4Quu" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni4Qn_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni4QKU" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$THQO" resolve="Entity2" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni4ReY" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni4RI$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4RSh" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4RVn" role="lcghm">
                  <property role="lacIc" value=" FOREIGN KEY (" />
                </node>
              </node>
              <node concept="2Gpval" id="5amMoni4S0A" role="3cqZAp">
                <node concept="2GrKxI" id="5amMoni4S0C" role="2Gsz3X">
                  <property role="TrG5h" value="attribute" />
                </node>
                <node concept="2OqwBi" id="5amMoni4Tcq" role="2GsD0m">
                  <node concept="2OqwBi" id="5amMoni4SG$" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni4SdC" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni4S5b" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni4SxK" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni4T0S" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5amMoni4T__" role="2OqNvi">
                    <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
                  </node>
                </node>
                <node concept="3clFbS" id="5amMoni4S0G" role="2LFqv$">
                  <node concept="3clFbJ" id="5amMoni4TE3" role="3cqZAp">
                    <node concept="2OqwBi" id="5amMoni4TNb" role="3clFbw">
                      <node concept="2GrUjf" id="5amMoni4TE$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5amMoni4S0C" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="5amMoni4UKK" role="2OqNvi">
                        <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5amMoni4TE5" role="3clFbx">
                      <node concept="lc7rE" id="5amMoni4UPo" role="3cqZAp">
                        <node concept="l9hG8" id="5amMoni4UPO" role="lcghm">
                          <node concept="2OqwBi" id="5amMoni4VXr" role="lb14g">
                            <node concept="2OqwBi" id="5amMoni4Vsx" role="2Oq$k0">
                              <node concept="2OqwBi" id="5amMoni4UXg" role="2Oq$k0">
                                <node concept="117lpO" id="5amMoni4UQn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5amMoni4Vhr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5amMoni4VL_" role="2OqNvi">
                                <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5amMoni4Wa_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5amMoni4We$" role="lcghm">
                          <property role="lacIc" value="_" />
                        </node>
                      </node>
                      <node concept="lc7rE" id="5amMoni4WmO" role="3cqZAp">
                        <node concept="l9hG8" id="5amMoni4WnY" role="lcghm">
                          <node concept="2OqwBi" id="5amMoni4WxB" role="lb14g">
                            <node concept="2GrUjf" id="5amMoni4Wox" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5amMoni4S0C" resolve="attribute" />
                            </node>
                            <node concept="3TrcHB" id="5amMoni4XVf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5amMoni4XZU" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni4Y7F" role="3cqZAp">
                <node concept="la8eA" id="5amMoni4Ym9" role="lcghm">
                  <property role="lacIc" value="REFERENCES " />
                </node>
                <node concept="l9hG8" id="5amMoni4Ypc" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni4Ztl" role="lb14g">
                    <node concept="2OqwBi" id="5amMoni4YYp" role="2Oq$k0">
                      <node concept="2OqwBi" id="5amMoni4YwD" role="2Oq$k0">
                        <node concept="117lpO" id="5amMoni4YpK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5amMoni4YPp" role="2OqNvi">
                          <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5amMoni4Zjt" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5amMoni4ZER" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5amMoni4ZME" role="lcghm">
                  <property role="lacIc" value="(" />
                </node>
              </node>
              <node concept="2Gpval" id="5amMoni4ZXq" role="3cqZAp">
                <node concept="2GrKxI" id="5amMoni4ZXs" role="2Gsz3X">
                  <property role="TrG5h" value="attribute" />
                </node>
                <node concept="2OqwBi" id="5amMoni51ak" role="2GsD0m">
                  <node concept="2OqwBi" id="5amMoni50Gj" role="2Oq$k0">
                    <node concept="2OqwBi" id="5amMoni50eK" role="2Oq$k0">
                      <node concept="117lpO" id="5amMoni506j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5amMoni50zt" role="2OqNvi">
                        <ref role="3Tt5mk" to="61un:1ylqJG$TG_Z" resolve="Entity1" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5amMoni510B" role="2OqNvi">
                      <ref role="3Tt5mk" to="61un:1ylqJG$TF1a" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5amMoni51Jt" role="2OqNvi">
                    <ref role="3TtcxE" to="61un:7PqMtxE3oIU" resolve="aributes" />
                  </node>
                </node>
                <node concept="3clFbS" id="5amMoni4ZXw" role="2LFqv$">
                  <node concept="3clFbJ" id="5amMoni51NV" role="3cqZAp">
                    <node concept="2OqwBi" id="5amMoni51X3" role="3clFbw">
                      <node concept="2GrUjf" id="5amMoni51Os" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5amMoni4ZXs" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="5amMoni52xh" role="2OqNvi">
                        <ref role="3TsBF5" to="61un:u5HS6mrkJ6" resolve="primaryKey" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5amMoni51NX" role="3clFbx">
                      <node concept="lc7rE" id="5amMoni52_T" role="3cqZAp">
                        <node concept="l9hG8" id="5amMoni52Al" role="lcghm">
                          <node concept="2OqwBi" id="5amMoni52DF" role="lb14g">
                            <node concept="2GrUjf" id="5amMoni52AS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5amMoni4ZXs" resolve="attribute" />
                            </node>
                            <node concept="3TrcHB" id="5amMoni53n7" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="5amMoni53yj" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="5amMoni53H0" role="3cqZAp">
                <node concept="la8eA" id="5amMoni53Rn" role="lcghm">
                  <property role="lacIc" value=");" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5amMoni53SL" role="9aQIa">
            <node concept="3clFbS" id="5amMoni53SM" role="9aQI4">
              <node concept="lc7rE" id="5amMoni551K" role="3cqZAp">
                <node concept="la8eA" id="5amMoni552c" role="lcghm">
                  <property role="lacIc" value="--Relation " />
                </node>
                <node concept="l9hG8" id="5amMoni5562" role="lcghm">
                  <node concept="2OqwBi" id="5amMoni55dv" role="lb14g">
                    <node concept="117lpO" id="5amMoni556A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5amMoni55o6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5amMoni55rI" role="lcghm">
                  <property role="lacIc" value=" is a n:n relation and its generation is not yet supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

