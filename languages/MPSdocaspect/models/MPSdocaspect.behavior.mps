<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:902fce73-96d8-47d3-8804-23c3e97de307(MPSdocaspect.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tksu" ref="r:5df2620c-af74-47dd-b345-18297e99bb76(MPSdocaspect.structure)" implicit="true" />
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4gnZS6olpmH">
    <ref role="13h7C2" to="tksu:2cxe7U5lM3O" resolve="ConceptDocumentation" />
    <node concept="13hLZK" id="4gnZS6olpmI" role="13h7CW">
      <node concept="3clFbS" id="4gnZS6olpmJ" role="2VODD2">
        <node concept="3cpWs8" id="NijTgPnGwK" role="3cqZAp">
          <node concept="3cpWsn" id="NijTgPnGwN" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3Tqbb2" id="NijTgPnGwI" role="1tU5fm">
              <ref role="ehGHo" to="7rn6:6MLclciDK3" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="NijTgPnGxL" role="33vP2m">
              <node concept="3zrR0B" id="NijTgPnGxJ" role="2ShVmc">
                <node concept="3Tqbb2" id="NijTgPnGxK" role="3zrR0E">
                  <ref role="ehGHo" to="7rn6:6MLclciDK3" resolve="Document" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NijTgPnG$e" role="3cqZAp">
          <node concept="3cpWsn" id="NijTgPnG$f" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="NijTgPnG$g" role="1tU5fm">
              <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="NijTgPnG$h" role="33vP2m">
              <node concept="3zrR0B" id="NijTgPnG$i" role="2ShVmc">
                <node concept="3Tqbb2" id="NijTgPnG$j" role="3zrR0E">
                  <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NijTgPnGyq" role="3cqZAp">
          <node concept="3cpWsn" id="NijTgPnGyt" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="NijTgPnGyo" role="1tU5fm">
              <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="NijTgPnGzx" role="33vP2m">
              <node concept="3zrR0B" id="NijTgPnGzv" role="2ShVmc">
                <node concept="3Tqbb2" id="NijTgPnGzw" role="3zrR0E">
                  <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NijTgPnGD2" role="3cqZAp">
          <node concept="2OqwBi" id="NijTgPnIrO" role="3clFbG">
            <node concept="2OqwBi" id="NijTgPnGLj" role="2Oq$k0">
              <node concept="37vLTw" id="NijTgPnGD0" role="2Oq$k0">
                <ref role="3cqZAo" node="NijTgPnG$f" resolve="line" />
              </node>
              <node concept="3Tsc0h" id="NijTgPnGTY" role="2OqNvi">
                <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
              </node>
            </node>
            <node concept="TSZUe" id="NijTgPnKXM" role="2OqNvi">
              <node concept="37vLTw" id="NijTgPnL6h" role="25WWJ7">
                <ref role="3cqZAo" node="NijTgPnGyt" resolve="word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NijTgPnLfg" role="3cqZAp">
          <node concept="2OqwBi" id="NijTgPnN4r" role="3clFbG">
            <node concept="2OqwBi" id="NijTgPnLqU" role="2Oq$k0">
              <node concept="37vLTw" id="NijTgPnLfe" role="2Oq$k0">
                <ref role="3cqZAo" node="NijTgPnGwN" resolve="document" />
              </node>
              <node concept="3Tsc0h" id="NijTgPnLz_" role="2OqNvi">
                <ref role="3TtcxE" to="7rn6:6MLclciDKo" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="NijTgPnPCr" role="2OqNvi">
              <node concept="37vLTw" id="NijTgPnPL2" role="25WWJ7">
                <ref role="3cqZAo" node="NijTgPnG$f" resolve="line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NijTgPnPVo" role="3cqZAp">
          <node concept="2OqwBi" id="NijTgPnQlg" role="3clFbG">
            <node concept="2OqwBi" id="NijTgPnQ3e" role="2Oq$k0">
              <node concept="13iPFW" id="NijTgPnPVm" role="2Oq$k0" />
              <node concept="3TrEf2" id="NijTgPnQaD" role="2OqNvi">
                <ref role="3Tt5mk" to="tksu:2cxe7U5lM3P" resolve="document" />
              </node>
            </node>
            <node concept="2oxUTD" id="NijTgPnQx9" role="2OqNvi">
              <node concept="37vLTw" id="NijTgPnQ$y" role="2oxUTC">
                <ref role="3cqZAo" node="NijTgPnGwN" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4gnZS6olpmS" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4gnZS6olpnj" role="1B3o_S" />
      <node concept="3clFbS" id="4gnZS6olpnk" role="3clF47">
        <node concept="3clFbF" id="4gnZS6olpnp" role="3cqZAp">
          <node concept="2OqwBi" id="4gnZS6olpnm" role="3clFbG">
            <node concept="13iAh5" id="4gnZS6olpnn" role="2Oq$k0" />
            <node concept="2qgKlT" id="4gnZS6olpno" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gnZS6olpDp" role="3cqZAp">
          <node concept="3cpWs3" id="4gnZS6olrG$" role="3clFbG">
            <node concept="Xl_RD" id="4gnZS6olrM2" role="3uHU7w">
              <property role="Xl_RC" value="Documentation" />
            </node>
            <node concept="3cpWs3" id="4gnZS6olr9r" role="3uHU7B">
              <node concept="2OqwBi" id="4gnZS6olquj" role="3uHU7B">
                <node concept="2OqwBi" id="4gnZS6olpQ6" role="2Oq$k0">
                  <node concept="13iPFW" id="4gnZS6olpDn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4gnZS6olq9v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tksu:4gnZS6okdE5" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4gnZS6olqKt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4gnZS6olran" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4gnZS6olpnl" role="3clF45" />
    </node>
  </node>
</model>

