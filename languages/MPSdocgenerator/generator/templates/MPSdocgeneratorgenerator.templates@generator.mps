<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f9b3560-a4ca-41ce-8608-2662db4ec40d(MPSdocgeneratorgenerator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="i0ox" ref="r:57482b0d-9e75-46f9-8f38-aa2805e8fddd(MPSdocgenerator.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tksu" ref="r:5df2620c-af74-47dd-b345-18297e99bb76(MPSdocaspect.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="bd349684-a2c7-4991-b403-29030d4f43c5" name="markdown">
      <concept id="2520318693434023646" name="markdown.structure.LineBrake" flags="ng" index="2S4aqx" />
      <concept id="122376491559984132" name="markdown.structure.Word" flags="ng" index="1dY5z1" />
      <concept id="122376491559984135" name="markdown.structure.Line" flags="ng" index="1dY5z2">
        <property id="122376491561146038" name="heading" index="1dVD9N" />
        <child id="122376491559984136" name="lineElements" index="1dY5zd" />
      </concept>
      <concept id="122376491559984131" name="markdown.structure.Document" flags="ng" index="1dY5z6">
        <child id="122376491559984152" name="lines" index="1dY5zt" />
      </concept>
      <concept id="122376491560241476" name="markdown.structure.BlankLine" flags="ng" index="1dZ4Q1" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6MLclcwLuE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="57swXHOHetv" role="3acgRq">
      <ref role="30HIoZ" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      <node concept="j$656" id="57swXHOHetz" role="1lVwrX">
        <ref role="v9R2y" node="57swXHOHe47" resolve="PropertyDeclarationTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="1_$_ejgE5BX" role="3acgRq">
      <ref role="30HIoZ" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      <node concept="j$656" id="1_$_ejgE5C3" role="1lVwrX">
        <ref role="v9R2y" node="1_$_ejgE5as" resolve="LinkDeclarationTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="1_$_ejgE60s" role="3acgRq">
      <ref role="30HIoZ" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
      <node concept="j$656" id="1_$_ejgE60$" role="1lVwrX">
        <ref role="v9R2y" node="1_$_ejgE5Ny" resolve="PrimitiveDatatypeTemplate" />
      </node>
    </node>
    <node concept="3lhOvk" id="6MLclcwLQf" role="3lj3bC">
      <ref role="30HIoZ" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      <ref role="3lhOvi" node="6MLclcwLQh" resolve="name" />
    </node>
  </node>
  <node concept="1dY5z6" id="6MLclcwLQh">
    <property role="TrG5h" value="name" />
    <node concept="n94m4" id="6MLclcwLQi" role="lGtFl">
      <ref role="n9lRv" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1dY5z2" id="6MLclcwLQk" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2cg/HeadingLevel1" />
      <node concept="1dY5z1" id="6MLclcwLQm" role="1dY5zd">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="57swXHOH7mD" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="57swXHOH7mG" role="3zH0cK">
            <node concept="3clFbS" id="57swXHOH7mH" role="2VODD2">
              <node concept="3clFbF" id="57swXHOH7mN" role="3cqZAp">
                <node concept="2OqwBi" id="57swXHOH7mI" role="3clFbG">
                  <node concept="3TrcHB" id="57swXHOH7mL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="57swXHOH7mM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2S4aqx" id="1_$_ejgDS53" role="1dY5zd" />
    </node>
    <node concept="1dY5z2" id="xWjZPGPcNy" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="xWjZPGPcNx" role="1dY5zd">
        <property role="TrG5h" value="Extends" />
      </node>
      <node concept="1dY5z1" id="xWjZPGPcQZ" role="1dY5zd">
        <property role="TrG5h" value="ExtendedConcept" />
        <node concept="17Uvod" id="xWjZPGPcWk" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="xWjZPGPcWn" role="3zH0cK">
            <node concept="3clFbS" id="xWjZPGPcWo" role="2VODD2">
              <node concept="3clFbF" id="xWjZPGPcWu" role="3cqZAp">
                <node concept="2OqwBi" id="xWjZPGPdRZ" role="3clFbG">
                  <node concept="2OqwBi" id="xWjZPGPcWp" role="2Oq$k0">
                    <node concept="3TrEf2" id="xWjZPGPdzh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                    <node concept="30H73N" id="xWjZPGPcWt" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="xWjZPGPe1u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2S4aqx" id="xWjZPGPefU" role="1dY5zd" />
    </node>
    <node concept="1dZ4Q1" id="xWjZPGPeAG" role="1dY5zt" />
    <node concept="1dY5z2" id="2Gc1i0i75ge" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="2Gc1i0i75gd" role="1dY5zd">
        <property role="TrG5h" value="property" />
        <node concept="2b32R4" id="2Gc1i0i75qB" role="lGtFl">
          <node concept="3JmXsc" id="2Gc1i0i75qE" role="2P8S$">
            <node concept="3clFbS" id="2Gc1i0i75qF" role="2VODD2">
              <node concept="3clFbF" id="2Gc1i0i75qL" role="3cqZAp">
                <node concept="2OqwBi" id="2Gc1i0i75qG" role="3clFbG">
                  <node concept="3Tsc0h" id="2Gc1i0i75qJ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                  </node>
                  <node concept="30H73N" id="2Gc1i0i75qK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dY5z2" id="1_$_ejgE4Mw" role="1dY5zt">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="1_$_ejgE4Mv" role="1dY5zd">
        <property role="TrG5h" value="child" />
        <node concept="2b32R4" id="1_$_ejgE4Yq" role="lGtFl">
          <node concept="3JmXsc" id="1_$_ejgE4Yt" role="2P8S$">
            <node concept="3clFbS" id="1_$_ejgE4Yu" role="2VODD2">
              <node concept="3clFbF" id="1_$_ejgE4Y$" role="3cqZAp">
                <node concept="2OqwBi" id="1_$_ejgE4Yv" role="3clFbG">
                  <node concept="3Tsc0h" id="1_$_ejgE4Yy" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                  </node>
                  <node concept="30H73N" id="1_$_ejgE4Yz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7mIQ81b95Hf" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7mIQ81b95Hi" role="3zH0cK">
        <node concept="3clFbS" id="7mIQ81b95Hj" role="2VODD2">
          <node concept="3clFbF" id="7mIQ81b95Hp" role="3cqZAp">
            <node concept="2OqwBi" id="7mIQ81b95Hk" role="3clFbG">
              <node concept="3TrcHB" id="7mIQ81b95Hn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7mIQ81b95Ho" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="57swXHOHe47">
    <property role="TrG5h" value="PropertyDeclarationTemplate" />
    <ref role="3gUMe" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="1dY5z2" id="1_$_ejgDR2_" role="13RCb5">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="1_$_ejgDR2B" role="1dY5zd">
        <property role="TrG5h" value="propertyname" />
        <node concept="raruj" id="1_$_ejgDR2L" role="lGtFl" />
        <node concept="17Uvod" id="1_$_ejgDR2M" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1_$_ejgDR2P" role="3zH0cK">
            <node concept="3clFbS" id="1_$_ejgDR2Q" role="2VODD2">
              <node concept="3clFbF" id="1_$_ejgDR2W" role="3cqZAp">
                <node concept="2OqwBi" id="1_$_ejgDR2R" role="3clFbG">
                  <node concept="3TrcHB" id="1_$_ejgDR2U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1_$_ejgDR2V" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dY5z1" id="xWjZPGP7ex" role="1dY5zd">
        <property role="TrG5h" value=":" />
        <node concept="raruj" id="xWjZPGP7fX" role="lGtFl" />
      </node>
      <node concept="1dY5z1" id="1_$_ejgE5GB" role="1dY5zd">
        <property role="TrG5h" value="Name" />
        <node concept="raruj" id="1_$_ejgE5Kr" role="lGtFl" />
        <node concept="29HgVG" id="1_$_ejgE5Kt" role="lGtFl">
          <node concept="3NFfHV" id="1_$_ejgE5Ku" role="3NFExx">
            <node concept="3clFbS" id="1_$_ejgE5Kv" role="2VODD2">
              <node concept="3clFbF" id="1_$_ejgE5K_" role="3cqZAp">
                <node concept="2OqwBi" id="1_$_ejgE5Kw" role="3clFbG">
                  <node concept="3TrEf2" id="1_$_ejgE5Kz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                  <node concept="30H73N" id="1_$_ejgE5K$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2S4aqx" id="1_$_ejgDR2G" role="1dY5zd">
        <node concept="raruj" id="1_$_ejgDRba" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1_$_ejgE5as">
    <property role="TrG5h" value="LinkDeclarationTemplate" />
    <ref role="3gUMe" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="1dY5z2" id="1_$_ejgE5ir" role="13RCb5">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="1_$_ejgE5it" role="1dY5zd">
        <property role="TrG5h" value="Name" />
        <node concept="raruj" id="1_$_ejgE5i_" role="lGtFl" />
        <node concept="17Uvod" id="1_$_ejgE5iA" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1_$_ejgE5iD" role="3zH0cK">
            <node concept="3clFbS" id="1_$_ejgE5iE" role="2VODD2">
              <node concept="3clFbF" id="1_$_ejgE5iK" role="3cqZAp">
                <node concept="2OqwBi" id="1_$_ejgE5iF" role="3clFbG">
                  <node concept="3TrcHB" id="1_$_ejgE5iI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1_$_ejgE5iJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2S4aqx" id="1_$_ejgE5iy" role="1dY5zd">
        <node concept="raruj" id="1_$_ejgE5qY" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1_$_ejgE5Ny">
    <property role="TrG5h" value="PrimitiveDatatypeTemplate" />
    <ref role="3gUMe" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
    <node concept="1dY5z2" id="1_$_ejgE5N$" role="13RCb5">
      <property role="1dVD9N" value="6MLclcn2d1/Paragraph" />
      <node concept="1dY5z1" id="1_$_ejgE5NA" role="1dY5zd">
        <property role="TrG5h" value="Name" />
        <node concept="raruj" id="1_$_ejgE5NC" role="lGtFl" />
        <node concept="17Uvod" id="1_$_ejgE5ND" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="1_$_ejgE5NG" role="3zH0cK">
            <node concept="3clFbS" id="1_$_ejgE5NH" role="2VODD2">
              <node concept="3clFbF" id="1_$_ejgE5NN" role="3cqZAp">
                <node concept="2OqwBi" id="1_$_ejgE5NI" role="3clFbG">
                  <node concept="3TrcHB" id="1_$_ejgE5NL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="1_$_ejgE5NM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7AC686vdqvW">
    <property role="TrG5h" value="ConceptDocumentation_Template" />
    <ref role="3gUMe" to="tksu:2cxe7U5lM3O" resolve="ConceptDocumentation" />
    <node concept="2VYdi" id="7AC686vdqvX" role="13RCb5">
      <node concept="raruj" id="7AC686vdqvY" role="lGtFl" />
      <node concept="29HgVG" id="7AC686vdqw1" role="lGtFl">
        <node concept="3NFfHV" id="7AC686vdqw2" role="3NFExx">
          <node concept="3clFbS" id="7AC686vdqw3" role="2VODD2">
            <node concept="3clFbF" id="7AC686vdqw9" role="3cqZAp">
              <node concept="2OqwBi" id="7AC686vdqw4" role="3clFbG">
                <node concept="3TrEf2" id="7AC686vdqw7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tksu:4gnZS6okdE5" resolve="conceptDeclaration" />
                </node>
                <node concept="30H73N" id="7AC686vdqw8" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

