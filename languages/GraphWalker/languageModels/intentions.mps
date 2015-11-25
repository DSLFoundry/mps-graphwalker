<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:035960fa-6b40-4686-808b-b15affd9e18e(com.dslfoundry.graphwalker.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="73aj" ref="r:ee508b64-6220-4519-841a-8641acee7257(com.dslfoundry.graphwalker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="mFfU_cQKZc">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="AddGuard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="73aj:xRsQoZn5QP" resolve="Edge" />
    <node concept="2S6ZIM" id="mFfU_cQKZd" role="2ZfVej">
      <node concept="3clFbS" id="mFfU_cQKZe" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cQLbe" role="3cqZAp">
          <node concept="Xl_RD" id="mFfU_cQLbd" role="3clFbG">
            <property role="Xl_RC" value="Add Guard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mFfU_cQKZf" role="2ZfgGD">
      <node concept="3clFbS" id="mFfU_cQKZg" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cQMrb" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cQMO1" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cQMt0" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cQMra" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cQMC5" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cQCD$" />
              </node>
            </node>
            <node concept="zfrQC" id="mFfU_cQMWm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="mFfU_cQLtj" role="2ZfVeh">
      <node concept="3clFbS" id="mFfU_cQLtk" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cQL$_" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cQM7N" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cQLDn" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cQL$$" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cQLTc" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cQCD$" />
              </node>
            </node>
            <node concept="3w_OXm" id="mFfU_cQMkS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="mFfU_cQMYx">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="AddAction" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="73aj:xRsQoZn5QP" resolve="Edge" />
    <node concept="2S6ZIM" id="mFfU_cQMYy" role="2ZfVej">
      <node concept="3clFbS" id="mFfU_cQMYz" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cQN8w" role="3cqZAp">
          <node concept="Xl_RD" id="mFfU_cQN8v" role="3clFbG">
            <property role="Xl_RC" value="Add Action" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mFfU_cQMY$" role="2ZfgGD">
      <node concept="3clFbS" id="mFfU_cQMY_" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cQPby" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cQP$n" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cQPdn" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cQPbx" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cQPor" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cQCDw" />
              </node>
            </node>
            <node concept="zfrQC" id="mFfU_cQPGG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="mFfU_cQNt3" role="2ZfVeh">
      <node concept="3clFbS" id="mFfU_cQNt4" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cQN$l" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cQOSa" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cQND7" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cQN$k" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cQODr" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cQCDw" />
              </node>
            </node>
            <node concept="3w_OXm" id="mFfU_cQP5f" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="mFfU_cR68p">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="AddInit" />
    <ref role="2ZfgGC" to="73aj:xRsQoZn0MX" resolve="Node" />
    <node concept="2S6ZIM" id="mFfU_cR68q" role="2ZfVej">
      <node concept="3clFbS" id="mFfU_cR68r" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cR6kN" role="3cqZAp">
          <node concept="Xl_RD" id="mFfU_cR6kM" role="3clFbG">
            <property role="Xl_RC" value="Add Initialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mFfU_cR68s" role="2ZfgGD">
      <node concept="3clFbS" id="mFfU_cR68t" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cR7pV" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cR7TI" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cR7rK" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cR7pU" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cR7GD" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cR55Q" />
              </node>
            </node>
            <node concept="zfrQC" id="mFfU_cR823" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="mFfU_cR6DC" role="2ZfVeh">
      <node concept="3clFbS" id="mFfU_cR6DD" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cR6Ga" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cR7d4" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cR6KW" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cR6G9" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cR6Yl" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cR55Q" />
              </node>
            </node>
            <node concept="3w_OXm" id="mFfU_cR7n5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="mFfU_cSfc1">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="AddShared" />
    <ref role="2ZfgGC" to="73aj:xRsQoZn0MX" resolve="Node" />
    <node concept="2S6ZIM" id="mFfU_cSfc2" role="2ZfVej">
      <node concept="3clFbS" id="mFfU_cSfc3" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSfor" role="3cqZAp">
          <node concept="Xl_RD" id="mFfU_cSfoq" role="3clFbG">
            <property role="Xl_RC" value="Share node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mFfU_cSfc4" role="2ZfgGD">
      <node concept="3clFbS" id="mFfU_cSfc5" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSg_v" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cSgYz" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cSgBk" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cSg_u" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cSgMp" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cSdP1" />
              </node>
            </node>
            <node concept="zfrQC" id="mFfU_cShha" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="mFfU_cShiW" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cSi3X" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cShGo" role="2Oq$k0">
              <node concept="2OqwBi" id="mFfU_cShla" role="2Oq$k0">
                <node concept="2Sf5sV" id="mFfU_cShiU" role="2Oq$k0" />
                <node concept="3TrEf2" id="mFfU_cShwe" role="2OqNvi">
                  <ref role="3Tt5mk" to="73aj:mFfU_cSdP1" />
                </node>
              </node>
              <node concept="3TrcHB" id="mFfU_cShP_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="mFfU_cSiqx" role="2OqNvi">
              <node concept="2OqwBi" id="mFfU_cSiuP" role="tz02z">
                <node concept="2Sf5sV" id="mFfU_cSisl" role="2Oq$k0" />
                <node concept="3TrcHB" id="mFfU_cSiDZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="mFfU_cSf_r" role="2ZfVeh">
      <node concept="3clFbS" id="mFfU_cSf_s" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSfGH" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cSggm" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cSfLv" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cSfGG" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cSg1k" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cSdP1" />
              </node>
            </node>
            <node concept="3w_OXm" id="mFfU_cSgv3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="mFfU_cStUB">
    <property role="3GE5qa" value="diagram" />
    <property role="TrG5h" value="AddRequirement" />
    <ref role="2ZfgGC" to="73aj:xRsQoZn0MX" resolve="Node" />
    <node concept="2S6ZIM" id="mFfU_cStUC" role="2ZfVej">
      <node concept="3clFbS" id="mFfU_cStUD" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSu4A" role="3cqZAp">
          <node concept="Xl_RD" id="mFfU_cSu4_" role="3clFbG">
            <property role="Xl_RC" value="Add requirement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mFfU_cStUE" role="2ZfgGD">
      <node concept="3clFbS" id="mFfU_cStUF" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSvks" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cSvHa" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cSvmh" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cSvkr" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cSvxm" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cSsAw" />
              </node>
            </node>
            <node concept="zfrQC" id="mFfU_cSvPn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="mFfU_cSumF" role="2ZfVeh">
      <node concept="3clFbS" id="mFfU_cSumG" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSutX" role="3cqZAp">
          <node concept="2OqwBi" id="mFfU_cSv1b" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cSuyJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="mFfU_cSutW" role="2Oq$k0" />
              <node concept="3TrEf2" id="mFfU_cSuM$" role="2OqNvi">
                <ref role="3Tt5mk" to="73aj:mFfU_cSsAw" />
              </node>
            </node>
            <node concept="3w_OXm" id="mFfU_cSve8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="mFfU_cTeje">
    <property role="3GE5qa" value="edges" />
    <property role="TrG5h" value="ToggleBlock" />
    <ref role="2ZfgGC" to="73aj:mFfU_cTej8" resolve="IBlockable" />
    <node concept="2S6ZIM" id="mFfU_cTejf" role="2ZfVej">
      <node concept="3clFbS" id="mFfU_cTejg" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cTeO2" role="3cqZAp">
          <node concept="3K4zz7" id="mFfU_cTfke" role="3clFbG">
            <node concept="Xl_RD" id="mFfU_cTfq4" role="3K4E3e">
              <property role="Xl_RC" value="Unblock" />
            </node>
            <node concept="Xl_RD" id="mFfU_cTfHk" role="3K4GZi">
              <property role="Xl_RC" value="block" />
            </node>
            <node concept="2OqwBi" id="mFfU_cTeRU" role="3K4Cdx">
              <node concept="2Sf5sV" id="mFfU_cTeO1" role="2Oq$k0" />
              <node concept="3TrcHB" id="mFfU_cTf1s" role="2OqNvi">
                <ref role="3TsBF5" to="73aj:mFfU_cTej9" resolve="blocked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="mFfU_cTejh" role="2ZfgGD">
      <node concept="3clFbS" id="mFfU_cTeji" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cTfT9" role="3cqZAp">
          <node concept="37vLTI" id="mFfU_cTgfV" role="3clFbG">
            <node concept="3fqX7Q" id="mFfU_cTggv" role="37vLTx">
              <node concept="2OqwBi" id="mFfU_cTgkU" role="3fr31v">
                <node concept="2Sf5sV" id="mFfU_cTgji" role="2Oq$k0" />
                <node concept="3TrcHB" id="mFfU_cTgv1" role="2OqNvi">
                  <ref role="3TsBF5" to="73aj:mFfU_cTej9" resolve="blocked" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mFfU_cTfUd" role="37vLTJ">
              <node concept="2Sf5sV" id="mFfU_cTfT8" role="2Oq$k0" />
              <node concept="3TrcHB" id="mFfU_cTg1p" role="2OqNvi">
                <ref role="3TsBF5" to="73aj:mFfU_cTej9" resolve="blocked" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

