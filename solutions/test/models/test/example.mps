<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f564236f-3d5a-4ff5-8748-e0e08a2858eb(test.example)">
  <persistence version="9" />
  <languages>
    <use id="bbab57e7-1962-4549-a44e-480a19170d47" name="GraphWalker" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="xqcy" ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="bbab57e7-1962-4549-a44e-480a19170d47" name="GraphWalker">
      <concept id="610083157518871817" name="GraphWalker.structure.Diagram" flags="ng" index="RaLTJ">
        <child id="610083157518871820" name="edges" index="RaLTE" />
        <child id="610083157518871818" name="nodes" index="RaLTG" />
      </concept>
      <concept id="610083157518867893" name="GraphWalker.structure.Edge" flags="ng" index="RaMVj">
        <reference id="408490187577969648" name="from" index="19uBhp" />
        <reference id="408490187577969655" name="to" index="19uBhu" />
        <child id="408490187578575456" name="action" index="19srn9" />
        <child id="408490187578575460" name="guard" index="19srnd" />
      </concept>
      <concept id="610083157518847165" name="GraphWalker.structure.Node" flags="ng" index="RaRZr">
        <child id="408490187579050400" name="requirements" index="19iJo9" />
        <child id="408490187578989889" name="shared" index="19iYbC" />
        <child id="408490187578691958" name="init" index="19tQVv" />
      </concept>
      <concept id="408490187578933985" name="GraphWalker.structure.SharedState" flags="ng" index="19iNP8" />
      <concept id="408490187579253960" name="GraphWalker.structure.IBlockable" flags="ng" index="19jXHx">
        <property id="408490187579253961" name="blocked" index="19jXHw" />
      </concept>
      <concept id="408490187578575448" name="GraphWalker.structure.Guard" flags="ng" index="19srnL">
        <child id="408490187578575449" name="expr" index="19srnK" />
      </concept>
      <concept id="408490187578575453" name="GraphWalker.structure.Initialization" flags="ng" index="19srnO">
        <child id="408490187578691175" name="data" index="19tR7e" />
      </concept>
      <concept id="408490187578575446" name="GraphWalker.structure.Action" flags="ng" index="19srnZ">
        <child id="408490187578575451" name="expr" index="19srnM" />
      </concept>
      <concept id="408490187578903109" name="GraphWalker.structure.VarAssignment" flags="ng" index="19tbnG">
        <reference id="408490187578904076" name="VariableInitial" index="19tb6_" />
        <child id="408490187578904078" name="value" index="19tb6B" />
      </concept>
      <concept id="408490187578902780" name="GraphWalker.structure.Requirements" flags="ng" index="19tbtl">
        <child id="408490187578902796" name="reqs" index="19tbq_" />
      </concept>
      <concept id="408490187578902783" name="GraphWalker.structure.ReqValue" flags="ng" index="19tbtm" />
      <concept id="408490187578819667" name="GraphWalker.structure.VariableReference" flags="ng" index="19tnJU">
        <reference id="408490187578870212" name="var" index="19t3pH" />
      </concept>
      <concept id="408490187578691005" name="GraphWalker.structure.VariableInitialization" flags="ng" index="19tR8k">
        <child id="408490187578691008" name="value" index="19tR9D" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="RaLTJ" id="mFfU_cQ7jI">
    <property role="TrG5h" value="FirstTest" />
    <node concept="RaRZr" id="mFfU_cQap$" role="RaLTG">
      <property role="TrG5h" value="v_test" />
      <node concept="gqqVs" id="mFfU_cQapA" role="lGtFl">
        <property role="gqqTZ" value="12.000100135803223" />
        <property role="gqqTW" value="155.9999542236328" />
        <property role="gqqTX" value="210.0" />
        <property role="gqqTy" value="42.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="19srnO" id="mFfU_cRkym" role="19tQVv">
        <node concept="19tR8k" id="mFfU_cRqza" role="19tR7e">
          <property role="TrG5h" value="x" />
          <node concept="3clFbT" id="mFfU_cRuid" role="19tR9D">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="19tR8k" id="mFfU_cRuii" role="19tR7e">
          <property role="TrG5h" value="y" />
          <node concept="3clFbT" id="mFfU_cRuio" role="19tR9D">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="RaRZr" id="mFfU_cQapB" role="RaLTG">
      <property role="TrG5h" value="v_test2" />
      <property role="19jXHw" value="true" />
      <node concept="gqqVs" id="mFfU_cQapG" role="lGtFl">
        <property role="gqqTZ" value="442.0002746582031" />
        <property role="gqqTW" value="146.9999542236328" />
        <property role="gqqTX" value="194.0" />
        <property role="gqqTy" value="78.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="19srnO" id="mFfU_cRSsC" role="19tQVv">
        <node concept="19tR8k" id="mFfU_cRSsE" role="19tR7e">
          <property role="TrG5h" value="z" />
          <node concept="3cmrfG" id="mFfU_cRSsQ" role="19tR9D">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="19iNP8" id="mFfU_cTeh2" role="19iYbC">
        <property role="TrG5h" value="my_shared_state" />
      </node>
    </node>
    <node concept="RaMVj" id="mFfU_cQwyN" role="RaLTE">
      <property role="TrG5h" value="e_test2" />
      <property role="19jXHw" value="false" />
      <ref role="19uBhp" node="mFfU_cQap$" resolve="v_test" />
      <ref role="19uBhu" node="mFfU_cQapB" resolve="v_test2" />
      <node concept="2VclpC" id="mFfU_cQzwk" role="lGtFl">
        <node concept="2VclrF" id="mFfU_cTBBc" role="2Vcluh">
          <property role="2Vclpx" value="341.50018310546875" />
          <property role="2Vclpz" value="177.0" />
        </node>
        <node concept="2VclrF" id="mFfU_cTBBd" role="2Vcluh">
          <property role="2Vclpx" value="341.50018310546875" />
          <property role="2Vclpz" value="186.0" />
        </node>
      </node>
      <node concept="19srnL" id="mFfU_cRSs$" role="19srnd">
        <node concept="1Wc70l" id="mFfU_cTB_Q" role="19srnK">
          <node concept="19tnJU" id="mFfU_cTBAD" role="3uHU7w">
            <ref role="19t3pH" node="mFfU_cRSsE" resolve="z" />
          </node>
          <node concept="1Wc70l" id="mFfU_cRSsZ" role="3uHU7B">
            <node concept="19tnJU" id="mFfU_cRSsA" role="3uHU7B">
              <ref role="19t3pH" node="mFfU_cRqza" resolve="x" />
            </node>
            <node concept="3clFbC" id="mFfU_cRSyg" role="3uHU7w">
              <node concept="19tnJU" id="mFfU_cRStl" role="3uHU7B">
                <ref role="19t3pH" node="mFfU_cRSsE" resolve="z" />
              </node>
              <node concept="3cmrfG" id="mFfU_cRSyE" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="mFfU_cQzwo" role="lGtFl">
      <node concept="37mRIm" id="mFfU_cQzwp" role="37mRID">
        <property role="37mO49" value="408490187578542259" />
        <node concept="2VclpC" id="mFfU_cQzwn" role="37mO4d">
          <node concept="3ul5H1" id="mFfU_cQzwq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mFfU_cQzwr" role="3ul5Gz">
              <node concept="2VclrF" id="mFfU_cQzws" role="3wpmZR">
                <property role="2Vclpx" value="-59.99981689453125" />
                <property role="2Vclpz" value="-36.99994659423828" />
              </node>
              <node concept="2VclrF" id="mFfU_cQzwt" role="3wpmZP">
                <property role="2Vclpx" value="336.5" />
                <property role="2Vclpz" value="176.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mFfU_cQzwu" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="mFfU_cQzwv" role="3ul5Gz">
              <node concept="2VclrF" id="mFfU_cQzww" role="3wpmZR">
                <property role="2Vclpx" value="17.0" />
                <property role="2Vclpz" value="-99.99971008300781" />
              </node>
              <node concept="2VclrF" id="mFfU_cQzwx" role="3wpmZP">
                <property role="2Vclpx" value="236.48528137423858" />
                <property role="2Vclpz" value="176.9999542236328" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mFfU_cQzwy" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="mFfU_cQzwz" role="3ul5Gz">
              <node concept="2VclrF" id="mFfU_cQzw$" role="3wpmZR">
                <property role="2Vclpx" value="-152.0" />
                <property role="2Vclpz" value="-50.999908447265625" />
              </node>
              <node concept="2VclrF" id="mFfU_cQzw_" role="3wpmZP">
                <property role="2Vclpx" value="427.5147186257614" />
                <property role="2Vclpz" value="186.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="mFfU_cQIxu" role="37mRID">
        <property role="37mO49" value="408490187578599506" />
        <node concept="2VclpC" id="mFfU_cQIxt" role="37mO4d">
          <node concept="3ul5H1" id="mFfU_cQIxv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="mFfU_cQIxw" role="3ul5Gz">
              <node concept="2VclrF" id="mFfU_cQIxx" role="3wpmZR">
                <property role="2Vclpx" value="11.00018310546875" />
                <property role="2Vclpz" value="-55.0" />
              </node>
              <node concept="2VclrF" id="mFfU_cQIxy" role="3wpmZP">
                <property role="2Vclpx" value="322.50018310546875" />
                <property role="2Vclpz" value="117.00018310546875" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mFfU_cQIxz" role="3ul5Gx">
            <property role="3ul5GH" value="startRole" />
            <node concept="3wpmZ1" id="mFfU_cQIx$" role="3ul5Gz">
              <node concept="2VclrF" id="mFfU_cQIx_" role="3wpmZR">
                <property role="2Vclpx" value="17.0" />
                <property role="2Vclpz" value="-99.99986267089844" />
              </node>
              <node concept="2VclrF" id="mFfU_cQIxA" role="3wpmZP">
                <property role="2Vclpx" value="236.48528137423858" />
                <property role="2Vclpz" value="177.0" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="mFfU_cQIxB" role="3ul5Gx">
            <property role="3ul5GH" value="endRole" />
            <node concept="3wpmZ1" id="mFfU_cQIxC" role="3ul5Gz">
              <node concept="2VclrF" id="mFfU_cQIxD" role="3wpmZR">
                <property role="2Vclpx" value="-334.0" />
                <property role="2Vclpz" value="151.0000457763672" />
              </node>
              <node concept="2VclrF" id="mFfU_cQIxE" role="3wpmZP">
                <property role="2Vclpx" value="427.5147186257614" />
                <property role="2Vclpz" value="76.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="RaRZr" id="mFfU_cQIxa" role="RaLTG">
      <property role="TrG5h" value="v_start" />
      <property role="19jXHw" value="false" />
      <node concept="gqqVs" id="mFfU_cQIxg" role="lGtFl">
        <property role="gqqTZ" value="442.0002746582031" />
        <property role="gqqTW" value="36.99995040893555" />
        <property role="gqqTX" value="178.0" />
        <property role="gqqTy" value="78.0" />
        <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
      </node>
      <node concept="19iNP8" id="mFfU_cSsAu" role="19iYbC">
        <property role="TrG5h" value="v_start" />
      </node>
      <node concept="19tbtl" id="mFfU_cSBDk" role="19iJo9">
        <node concept="19tbtm" id="mFfU_cSBDm" role="19tbq_">
          <property role="TrG5h" value="UREQ1" />
        </node>
        <node concept="19tbtm" id="mFfU_cSBDo" role="19tbq_">
          <property role="TrG5h" value="UREQ2" />
        </node>
      </node>
      <node concept="19srnO" id="mFfU_cTBg1" role="19tQVv">
        <node concept="19tR8k" id="mFfU_cTBg3" role="19tR7e">
          <property role="TrG5h" value="x" />
          <node concept="3clFbT" id="mFfU_cTBg7" role="19tR9D">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="RaMVj" id="mFfU_cQIxi" role="RaLTE">
      <property role="TrG5h" value="e_test2" />
      <ref role="19uBhp" node="mFfU_cQap$" resolve="v_test" />
      <ref role="19uBhu" node="mFfU_cQIxa" resolve="v_start" />
      <node concept="2VclpC" id="mFfU_cQIxo" role="lGtFl">
        <node concept="2VclrF" id="mFfU_cQIxp" role="2Vcluh">
          <property role="2Vclpx" value="322.50018310546875" />
          <property role="2Vclpz" value="177.0" />
        </node>
        <node concept="2VclrF" id="mFfU_cQIxq" role="2Vcluh">
          <property role="2Vclpx" value="322.50018310546875" />
          <property role="2Vclpz" value="76.0" />
        </node>
      </node>
      <node concept="19srnL" id="mFfU_cSYSU" role="19srnd">
        <node concept="1Wc70l" id="mFfU_cSYT2" role="19srnK">
          <node concept="19tnJU" id="mFfU_cSYSW" role="3uHU7B">
            <ref role="19t3pH" node="mFfU_cRqza" resolve="x" />
          </node>
          <node concept="19tnJU" id="mFfU_cTBgt" role="3uHU7w">
            <ref role="19t3pH" node="mFfU_cRSsE" resolve="z" />
          </node>
        </node>
      </node>
      <node concept="19srnZ" id="mFfU_cSZUf" role="19srn9">
        <node concept="19tbnG" id="mFfU_cSZUl" role="19srnM">
          <ref role="19tb6_" node="mFfU_cRSsE" resolve="z" />
          <node concept="3cpWs3" id="mFfU_cTefJ" role="19tb6B">
            <node concept="3cmrfG" id="mFfU_cTefM" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="19tnJU" id="mFfU_cTefC" role="3uHU7B">
              <ref role="19t3pH" node="mFfU_cRSsE" resolve="z" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

