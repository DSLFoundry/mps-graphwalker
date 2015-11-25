<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:655b6e9d-9dac-4258-a413-5dfd5190a609(com.dslfoundry.graphwalker.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="73aj" ref="r:ee508b64-6220-4519-841a-8641acee7257(com.dslfoundry.graphwalker.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="mFfU_cTzrG">
    <property role="3GE5qa" value="diagram" />
    <ref role="WuzLi" to="73aj:xRsQoZn6O9" resolve="Diagram" />
    <node concept="11bSqf" id="mFfU_cTzrH" role="11c4hB">
      <node concept="3clFbS" id="mFfU_cTzrI" role="2VODD2">
        <node concept="lc7rE" id="mFfU_cT$yc" role="3cqZAp">
          <node concept="la8eA" id="mFfU_cT$yp" role="lcghm">
            <property role="lacIc" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;" />
          </node>
          <node concept="l8MVK" id="mFfU_cT$$m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="mFfU_cT$_d" role="3cqZAp">
          <node concept="la8eA" id="mFfU_cT$_F" role="lcghm">
            <property role="lacIc" value="&lt;graphml xmlns=&quot;http://graphml.graphdrawing.org/xmlns&quot;" />
          </node>
          <node concept="l8MVK" id="mFfU_cT$Gj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="mFfU_cT$GZ" role="3cqZAp">
          <node concept="la8eA" id="mFfU_cT$Hk" role="lcghm">
            <property role="lacIc" value="&quot;    xmlns:xsi=&quot;http://www.w3.org/2001/XMLschema-instance&quot;" />
          </node>
          <node concept="l8MVK" id="mFfU_cT$Ig" role="lcghm" />
        </node>
        <node concept="lc7rE" id="mFfU_cT$IE" role="3cqZAp">
          <node concept="la8eA" id="mFfU_cT$J2" role="lcghm">
            <property role="lacIc" value="&quot;    xsi:schemaLocation=&quot;http://graphml.graphdrawing.org/xmlns&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="mFfU_cT$NM" role="lcghm" />
        </node>
        <node concept="11p84A" id="mFfU_cTAnE" role="3cqZAp" />
        <node concept="3izx1p" id="mFfU_cTAqI" role="3cqZAp">
          <node concept="3clFbS" id="mFfU_cTAqK" role="3izTki">
            <node concept="1bpajm" id="mFfU_cTAw7" role="3cqZAp" />
            <node concept="lc7rE" id="mFfU_cT$QV" role="3cqZAp">
              <node concept="la8eA" id="mFfU_cT$Ri" role="lcghm">
                <property role="lacIc" value="&lt;graph id=&quot;" />
              </node>
              <node concept="l9hG8" id="mFfU_cT$SE" role="lcghm">
                <node concept="2OqwBi" id="mFfU_cT$Vm" role="lb14g">
                  <node concept="117lpO" id="mFfU_cT$Tm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="mFfU_cT_58" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="mFfU_cT_6C" role="lcghm">
                <property role="lacIc" value="&quot;&gt;" />
              </node>
              <node concept="l8MVK" id="mFfU_cT_9P" role="lcghm" />
            </node>
            <node concept="11p84A" id="mFfU_cTANh" role="3cqZAp" />
            <node concept="3izx1p" id="mFfU_cTA6E" role="3cqZAp">
              <node concept="3clFbS" id="mFfU_cTA6G" role="3izTki">
                <node concept="lc7rE" id="mFfU_cT_ki" role="3cqZAp">
                  <node concept="l9S2W" id="mFfU_cT_lH" role="lcghm">
                    <node concept="2OqwBi" id="mFfU_cT_nu" role="lbANJ">
                      <node concept="117lpO" id="mFfU_cT_lW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="mFfU_cT_wK" role="2OqNvi">
                        <ref role="3TtcxE" to="73aj:xRsQoZn6Oa" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="mFfU_cT_zH" role="3cqZAp">
                  <node concept="l9S2W" id="mFfU_cT__k" role="lcghm">
                    <node concept="2OqwBi" id="mFfU_cT_B5" role="lbANJ">
                      <node concept="117lpO" id="mFfU_cT__z" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="mFfU_cT_Kn" role="2OqNvi">
                        <ref role="3TtcxE" to="73aj:xRsQoZn6Oc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="mFfU_cTAgl" role="3cqZAp" />
            <node concept="lc7rE" id="mFfU_cT_N_" role="3cqZAp">
              <node concept="la8eA" id="mFfU_cT_Po" role="lcghm">
                <property role="lacIc" value="&lt;/graph&gt;" />
              </node>
              <node concept="l8MVK" id="mFfU_cT_QI" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="mFfU_cTAVl" role="3cqZAp" />
        <node concept="lc7rE" id="mFfU_cT_SE" role="3cqZAp">
          <node concept="la8eA" id="mFfU_cT_Uw" role="lcghm">
            <property role="lacIc" value="&lt;/graphml&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="mFfU_cTzz4" role="33IsuW">
      <node concept="3clFbS" id="mFfU_cTzz5" role="2VODD2">
        <node concept="3clFbF" id="mFfU_cT$g0" role="3cqZAp">
          <node concept="Xl_RD" id="mFfU_cT$fZ" role="3clFbG">
            <property role="Xl_RC" value="graphml" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

