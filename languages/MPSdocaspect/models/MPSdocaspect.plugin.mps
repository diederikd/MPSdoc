<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:051d3155-f828-4937-87d8-c8251999663f(MPSdocaspect.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
      <concept id="174635545557784815" name="jetbrains.mps.lang.aspect.structure.SimpleAspectOrderRef" flags="ng" index="1SjbrP" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.util.order.structure.OrderParticipantReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="target" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.util.order.structure.OrderDeclaration" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="seq" index="2vPdvg" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3vrhyV" id="2wQ3F8GeLNO">
    <property role="TrG5h" value="documentation" />
    <node concept="1QGGSu" id="2wQ3F8GeSk$" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/documentation.png" />
    </node>
    <node concept="2V$Bhx" id="4gnZS6okVAE" role="QG$2i">
      <property role="2V$B1T" value="823afbdd-ed0e-4841-b27e-ccc3c3dd6e49" />
      <property role="2V$B1Q" value="MPSdocaspect" />
    </node>
    <node concept="2vPdvu" id="kx_TjUOgXz" role="3F_NFc">
      <node concept="1SjbrP" id="kx_TjUOgXD" role="2vPdvg">
        <ref role="2vPdvl" node="2wQ3F8GeLNO" resolve="documentation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6QEQfWL5S6u">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="6QEQfWL6PMQ" role="jymVt">
      <property role="TrG5h" value="getEditorAspectModel" />
      <node concept="3clFbS" id="6QEQfWL6PMS" role="3clF47">
        <node concept="3cpWs8" id="6QEQfWL6PMT" role="3cqZAp">
          <node concept="3cpWsn" id="6QEQfWL6PMU" role="3cpWs9">
            <property role="TrG5h" value="editorAspectModel" />
            <node concept="H_c77" id="6QEQfWL71nQ" role="1tU5fm" />
          </node>
        </node>
        <node concept="L3pyB" id="1YWC$gQftSk" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="1YWC$gQftSm" role="L3pyw">
            <node concept="3clFbF" id="1YWC$gQfPO_" role="3cqZAp">
              <node concept="37vLTI" id="1YWC$gQfPWa" role="3clFbG">
                <node concept="2OqwBi" id="1YWC$gQfQer" role="37vLTx">
                  <node concept="2OqwBi" id="1YWC$gQfQCa" role="2Oq$k0">
                    <node concept="EZOir" id="1YWC$gQfPYs" role="2Oq$k0" />
                    <node concept="3zZkjj" id="1YWC$gQfQIo" role="2OqNvi">
                      <node concept="1bVj0M" id="1YWC$gQfQIq" role="23t8la">
                        <node concept="3clFbS" id="1YWC$gQfQIr" role="1bW5cS">
                          <node concept="3clFbF" id="1YWC$gQfQXz" role="3cqZAp">
                            <node concept="2OqwBi" id="1YWC$gQfW2n" role="3clFbG">
                              <node concept="2OqwBi" id="1YWC$gQfR2$" role="2Oq$k0">
                                <node concept="37vLTw" id="1YWC$gQfQXy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YWC$gQfQIs" resolve="it" />
                                </node>
                                <node concept="2RRcyG" id="1YWC$gQfRh$" role="2OqNvi">
                                  <node concept="chp4Y" id="1YWC$gQfREk" role="3MHsoP">
                                    <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="1YWC$gQfZCn" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1YWC$gQfQIs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1YWC$gQfQIt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1YWC$gQfQ_E" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1YWC$gQfPO$" role="37vLTJ">
                  <ref role="3cqZAo" node="6QEQfWL6PMU" resolve="editorAspectModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1YWC$gQftTO" role="L3pyr">
            <ref role="3cqZAo" node="6QEQfWL6PNr" resolve="module" />
          </node>
        </node>
        <node concept="3cpWs6" id="6QEQfWL6PNo" role="3cqZAp">
          <node concept="37vLTw" id="6QEQfWL6PNp" role="3cqZAk">
            <ref role="3cqZAo" node="6QEQfWL6PMU" resolve="editorAspectModel" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="6QEQfWL70_F" role="3clF45" />
      <node concept="37vLTG" id="6QEQfWL6PNr" role="3clF46">
        <property role="TrG5h" value="sModule" />
        <node concept="3uibUv" id="6QEQfWL6PNs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6QEQfWL6PNt" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1YWC$gQhb$c" role="jymVt">
      <property role="TrG5h" value="getConceptEditor" />
      <node concept="3clFbS" id="1YWC$gQg4ln" role="3clF47">
        <node concept="3cpWs8" id="1YWC$gQga9m" role="3cqZAp">
          <node concept="3cpWsn" id="1YWC$gQga9p" role="3cpWs9">
            <property role="TrG5h" value="conceptEditorDeclaration" />
            <node concept="3Tqbb2" id="1YWC$gQga9k" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YWC$gQg7CH" role="3cqZAp">
          <node concept="3cpWsn" id="1YWC$gQg7CK" role="3cpWs9">
            <property role="TrG5h" value="Editormodel" />
            <node concept="H_c77" id="1YWC$gQg7CG" role="1tU5fm" />
            <node concept="1rXfSq" id="1YWC$gQg7S7" role="33vP2m">
              <ref role="37wK5l" node="6QEQfWL6PMQ" resolve="getEditorAspectModel" />
              <node concept="2OqwBi" id="1YWC$gQg8Rn" role="37wK5m">
                <node concept="2JrnkZ" id="1YWC$gQg8K6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1YWC$gQg8ef" role="2JrQYb">
                    <node concept="37vLTw" id="1YWC$gQg7Ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YWC$gQg72J" resolve="conceptDeclaration" />
                    </node>
                    <node concept="I4A8Y" id="1YWC$gQg8D5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1YWC$gQg9MA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YWC$gQgaEL" role="3cqZAp">
          <node concept="37vLTI" id="1YWC$gQgaXK" role="3clFbG">
            <node concept="2OqwBi" id="1YWC$gQgkjh" role="37vLTx">
              <node concept="2OqwBi" id="1YWC$gQgrc3" role="2Oq$k0">
                <node concept="2OqwBi" id="1YWC$gQgbah" role="2Oq$k0">
                  <node concept="37vLTw" id="1YWC$gQgb5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YWC$gQg7CK" resolve="Editormodel" />
                  </node>
                  <node concept="2RRcyG" id="1YWC$gQgbfF" role="2OqNvi">
                    <node concept="chp4Y" id="1YWC$gQggGb" role="3MHsoP">
                      <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1YWC$gQg$oZ" role="2OqNvi">
                  <node concept="1bVj0M" id="1YWC$gQg$p1" role="23t8la">
                    <node concept="3clFbS" id="1YWC$gQg$p2" role="1bW5cS">
                      <node concept="3clFbF" id="1YWC$gQg$EU" role="3cqZAp">
                        <node concept="2OqwBi" id="1YWC$gQgPDn" role="3clFbG">
                          <node concept="2OqwBi" id="1YWC$gQgODZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1YWC$gQg$VC" role="2Oq$k0">
                              <node concept="37vLTw" id="1YWC$gQg$ET" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YWC$gQg$p3" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1YWC$gQg_qK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1YWC$gQgP8r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1YWC$gQgQzu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="1YWC$gQgRe0" role="37wK5m">
                              <node concept="37vLTw" id="1YWC$gQgQJA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YWC$gQg72J" resolve="conceptDeclaration" />
                              </node>
                              <node concept="3TrcHB" id="1YWC$gQgRIR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YWC$gQg$p3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1YWC$gQg$p4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1YWC$gQglvp" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1YWC$gQgaEJ" role="37vLTJ">
              <ref role="3cqZAo" node="1YWC$gQga9p" resolve="conceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YWC$gQgDD8" role="3cqZAp">
          <node concept="37vLTw" id="1YWC$gQgDJA" role="3cqZAk">
            <ref role="3cqZAo" node="1YWC$gQga9p" resolve="conceptEditorDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YWC$gQg72J" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="1YWC$gQg7j6" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1YWC$gQg711" role="3clF45">
        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1YWC$gQg3V2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6QEQfWL5S6v" role="1B3o_S" />
  </node>
</model>

