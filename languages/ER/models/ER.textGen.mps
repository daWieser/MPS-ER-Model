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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
        <node concept="3clFbH" id="5amMonhZ9TY" role="3cqZAp" />
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
</model>

