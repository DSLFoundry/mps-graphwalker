<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d55eda5-756a-4df5-865d-9c1bc64c9fd0(com.dslfoundry.graphwalker.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="73aj" ref="r:ee508b64-6220-4519-841a-8641acee7257(com.dslfoundry.graphwalker.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="mFfU_cQwza">
    <property role="3GE5qa" value="diagram" />
    <ref role="1M2myG" to="73aj:mFfU_cOkJZ" resolve="IEdgeName" />
    <node concept="EnEH3" id="mFfU_cQwzb" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="mFfU_cQwFJ" role="QCWH9">
        <node concept="3clFbS" id="mFfU_cQwFK" role="2VODD2">
          <node concept="3clFbF" id="mFfU_cQwKE" role="3cqZAp">
            <node concept="2OqwBi" id="mFfU_cQwV5" role="3clFbG">
              <node concept="1Wqviy" id="mFfU_cQwKD" role="2Oq$k0" />
              <node concept="liA8E" id="mFfU_cQx$s" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="mFfU_cQxBz" role="37wK5m">
                  <property role="Xl_RC" value="e_[_a-zA-Z0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mFfU_cQzxK">
    <property role="3GE5qa" value="diagram" />
    <ref role="1M2myG" to="73aj:mFfU_cOkJW" resolve="INodeName" />
    <node concept="EnEH3" id="mFfU_cQzxL" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="mFfU_cQzxN" role="QCWH9">
        <node concept="3clFbS" id="mFfU_cQzxO" role="2VODD2">
          <node concept="3clFbF" id="mFfU_cQzAI" role="3cqZAp">
            <node concept="2OqwBi" id="mFfU_cQzL9" role="3clFbG">
              <node concept="1Wqviy" id="mFfU_cQzAH" role="2Oq$k0" />
              <node concept="liA8E" id="mFfU_cQ$bX" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="mFfU_cQ$f4" role="37wK5m">
                  <property role="Xl_RC" value="v_[_a-zA-Z0-9]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mFfU_cSBF6">
    <property role="3GE5qa" value="edges" />
    <ref role="1M2myG" to="73aj:mFfU_cRSD5" resolve="VarAssignment" />
    <node concept="nKS2y" id="mFfU_cSBF7" role="1MLUbF">
      <node concept="3clFbS" id="mFfU_cSBF8" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSBK2" role="3cqZAp">
          <node concept="1Wc70l" id="mFfU_cT2y$" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cT3cp" role="3uHU7w">
              <node concept="2OqwBi" id="mFfU_cT2GC" role="2Oq$k0">
                <node concept="nLn13" id="mFfU_cT2CV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="mFfU_cT2RU" role="2OqNvi">
                  <node concept="1xMEDy" id="mFfU_cT2RW" role="1xVPHs">
                    <node concept="chp4Y" id="mFfU_cT2Y6" role="ri$Ld">
                      <ref role="cht4Q" to="73aj:mFfU_cRSD5" resolve="VarAssignment" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mFfU_cT34R" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="mFfU_cTdeD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="mFfU_cSCAJ" role="3uHU7B">
              <node concept="2OqwBi" id="mFfU_cSBOp" role="2Oq$k0">
                <node concept="nLn13" id="mFfU_cSZ5D" role="2Oq$k0" />
                <node concept="2Xjw5R" id="mFfU_cSCkH" role="2OqNvi">
                  <node concept="1xMEDy" id="mFfU_cSCkJ" role="1xVPHs">
                    <node concept="chp4Y" id="mFfU_cSCvV" role="ri$Ld">
                      <ref role="cht4Q" to="73aj:mFfU_cQCDm" resolve="Action" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mFfU_cSY4O" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="mFfU_cSCVh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mFfU_cSD2u">
    <property role="3GE5qa" value="edges" />
    <ref role="1M2myG" to="73aj:mFfU_cR$hj" resolve="VariableReference" />
    <node concept="nKS2y" id="mFfU_cSD2v" role="1MLUbF">
      <node concept="3clFbS" id="mFfU_cSD2w" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cSD51" role="3cqZAp">
          <node concept="22lmx$" id="mFfU_cT0gU" role="3clFbG">
            <node concept="2OqwBi" id="mFfU_cT15n" role="3uHU7w">
              <node concept="2OqwBi" id="mFfU_cT0oW" role="2Oq$k0">
                <node concept="nLn13" id="mFfU_cT0Ox" role="2Oq$k0" />
                <node concept="2Xjw5R" id="mFfU_cT0BH" role="2OqNvi">
                  <node concept="1xMEDy" id="mFfU_cT0BJ" role="1xVPHs">
                    <node concept="chp4Y" id="mFfU_cT0I1" role="ri$Ld">
                      <ref role="cht4Q" to="73aj:mFfU_cRSD5" resolve="VarAssignment" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mFfU_cT0XS" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="mFfU_cT1kY" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="mFfU_cSDsa" role="3uHU7B">
              <node concept="2OqwBi" id="mFfU_cSD9o" role="2Oq$k0">
                <node concept="nLn13" id="mFfU_cSXC8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="mFfU_cSDl3" role="2OqNvi">
                  <node concept="1xMEDy" id="mFfU_cSDl5" role="1xVPHs">
                    <node concept="chp4Y" id="mFfU_cSDnU" role="ri$Ld">
                      <ref role="cht4Q" to="73aj:mFfU_cQCDo" resolve="Guard" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="mFfU_cSXMP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="mFfU_cSDAN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

