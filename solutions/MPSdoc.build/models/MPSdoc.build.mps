<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:431158d1-4652-447e-bb0a-8a3f16f0c6d8(MPSdoc.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="ikej" ref="r:45908662-2316-4b60-801a-82b7f9b3817e(markdownlanguage.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5$ZwGCWhkNi">
    <property role="TrG5h" value="MPSdoc" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5$ZwGCWhkNj" role="10PD9s" />
    <node concept="3b7kt6" id="5$ZwGCWhkNk" role="10PD9s" />
    <node concept="398rNT" id="5$ZwGCWhkNl" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="687fYe0QcgY" role="1l3spd">
      <property role="TrG5h" value="markdown_home" />
      <node concept="55IIr" id="687fYe0Qchy" role="398pKh">
        <node concept="2Ry0Ak" id="687fYe0Qch_" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="687fYe0QchE" role="2Ry0An">
            <property role="2Ry0Am" value="markdownlanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="5$ZwGCWiBjW" role="lGtFl">
      <property role="3V$3am" value="macros" />
      <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/5617550519002745363/5617550519002745378" />
      <node concept="1Pa9Pv" id="5$ZwGCWiBk4" role="3DQ709">
        <node concept="1PaTwC" id="5$ZwGCWiBk5" role="1PaQFQ">
          <node concept="3oM_SD" id="5$ZwGCWiBkv" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="3oM_SD" id="5$ZwGCWiBkw" role="1PaTwD">
            <property role="3oM_SC" value="/usr/local/bin/gradle" />
          </node>
          <node concept="3oM_SD" id="5$ZwGCWiBkx" role="1PaTwD">
            <property role="3oM_SC" value="resolve_extensions" />
          </node>
          <node concept="3oM_SD" id="5$ZwGCWiBky" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5$ZwGCWiBkz" role="1PaTwD">
            <property role="3oM_SC" value="create" />
          </node>
          <node concept="3oM_SD" id="5$ZwGCWiBk$" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="5$ZwGCWiBk_" role="1PaTwD">
            <property role="3oM_SC" value="directory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5$ZwGCWis4h" role="1l3spd">
      <property role="TrG5h" value="mps_extension_home" />
      <node concept="55IIr" id="5$ZwGCWis4i" role="398pKh">
        <node concept="2Ry0Ak" id="5$ZwGCWizwY" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
          <node concept="2Ry0Ak" id="5$ZwGCWizx3" role="2Ry0An">
            <property role="2Ry0Am" value="de.itemis.mps.extensions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5$ZwGCWhkNm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="5$ZwGCWhkNn" role="2JcizS">
        <ref role="398BVh" node="5$ZwGCWhkNl" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="687fYe0OQwd" role="1l3spa">
      <ref role="1l3spb" to="ikej:5$ZwGCWhkP8" resolve="markdownlanguage" />
      <node concept="398BVA" id="687fYe0QchN" role="2JcizS">
        <ref role="398BVh" node="687fYe0QcgY" resolve="markdown_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1h02rYC38Vd" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="1h02rYC38Vl" role="2JcizS">
        <ref role="398BVh" node="5$ZwGCWis4h" resolve="mps_extension_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5$ZwGCWhkNH" role="1l3spN">
      <node concept="3981dG" id="5$ZwGCWhkNI" role="39821P">
        <node concept="3_J27D" id="5$ZwGCWhkNJ" role="Nbhlr">
          <node concept="3Mxwew" id="5$ZwGCWhkNK" role="3MwsjC">
            <property role="3MwjfP" value="MPSdoc.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5$ZwGCWhkNL" role="39821P">
          <ref role="m_rDy" node="5$ZwGCWhkNw" resolve="MPSdoc" />
          <node concept="pUk6x" id="5$ZwGCWhkNM" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5$ZwGCWhkNw" role="3989C9">
      <property role="m$_wk" value="MPSdoc" />
      <node concept="3_J27D" id="5$ZwGCWhkNx" role="m$_yQ">
        <node concept="3Mxwew" id="5$ZwGCWhkNy" role="3MwsjC">
          <property role="3MwjfP" value="MPSdoc" />
        </node>
      </node>
      <node concept="3_J27D" id="5$ZwGCWhkNz" role="m$_w8">
        <node concept="3Mxwew" id="5$ZwGCWhkN$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5$ZwGCWhkN_" role="m$_yh">
        <ref role="m$f5T" node="5$ZwGCWhkNv" resolve="MPSdoc" />
      </node>
      <node concept="m$_yC" id="5$ZwGCWhkNA" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="5$ZwGCWhkNB" role="m_cZH">
        <node concept="3Mxwew" id="5$ZwGCWhkNC" role="3MwsjC">
          <property role="3MwjfP" value="MPSdoc" />
        </node>
      </node>
      <node concept="2pNNFK" id="5$ZwGCWhkND" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="5$ZwGCWhkNE" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5$ZwGCWhkNv" role="3989C9">
      <property role="TrG5h" value="MPSdoc" />
      <node concept="1E1JtD" id="5$ZwGCWhkNu" role="2G$12L">
        <property role="TrG5h" value="MPSdocaspect" />
        <property role="3LESm3" value="823afbdd-ed0e-4841-b27e-ccc3c3dd6e49" />
        <node concept="55IIr" id="5$ZwGCWhkNp" role="3LF7KH">
          <node concept="2Ry0Ak" id="5$ZwGCWhkNq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5$ZwGCWhkNr" role="2Ry0An">
              <property role="2Ry0Am" value="MPSdocaspect" />
              <node concept="2Ry0Ak" id="5$ZwGCWhkNs" role="2Ry0An">
                <property role="2Ry0Am" value="MPSdocaspect.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5$ZwGCWhkNN" role="3bR37C">
          <node concept="3bR9La" id="5$ZwGCWhkNO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$ZwGCWhkNP" role="3bR37C">
          <node concept="3bR9La" id="5$ZwGCWhkNQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$ZwGCWhkNR" role="3bR37C">
          <node concept="3bR9La" id="5$ZwGCWhkNS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5$ZwGCWhkNT" role="3bR37C">
          <node concept="3bR9La" id="5$ZwGCWhkNU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1BupzO" id="5$ZwGCWhkNZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5$ZwGCWhkO0" role="1HemKq">
            <node concept="55IIr" id="5$ZwGCWhkNV" role="3LXTmr">
              <node concept="2Ry0Ak" id="5$ZwGCWhkNW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5$ZwGCWhkNX" role="2Ry0An">
                  <property role="2Ry0Am" value="MPSdocaspect" />
                  <node concept="2Ry0Ak" id="5$ZwGCWhkNY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5$ZwGCWhkO1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5$ZwGCWhkO2" role="1TViLv">
          <property role="TrG5h" value="MPSdocaspect.generator" />
          <property role="3LESm3" value="12171462-fad1-4a1d-8765-c2e5616413e2" />
          <node concept="1SiIV0" id="5$ZwGCWhkO3" role="3bR37C">
            <node concept="3bR9La" id="5$ZwGCWhkO4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="5$ZwGCWhkO5" role="3bR37C">
            <node concept="3bR9La" id="5$ZwGCWhkO6" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5$ZwGCWhkO7" role="3bR37C">
            <node concept="3bR9La" id="5$ZwGCWhkO8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5$ZwGCWhkO9" role="3bR37C">
            <node concept="3bR9La" id="5$ZwGCWhkOa" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="5$ZwGCWhkOb" role="3bR37C">
            <node concept="3bR9La" id="5$ZwGCWhkOc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1BupzO" id="5$ZwGCWhkOi" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5$ZwGCWhkOj" role="1HemKq">
              <node concept="55IIr" id="5$ZwGCWhkOd" role="3LXTmr">
                <node concept="2Ry0Ak" id="5$ZwGCWhkOe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5$ZwGCWhkOf" role="2Ry0An">
                    <property role="2Ry0Am" value="MPSdocaspect" />
                    <node concept="2Ry0Ak" id="5$ZwGCWhkOg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5$ZwGCWhkOh" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5$ZwGCWhkOk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5$ZwGCWiT6v" role="3bR37C">
            <node concept="3bR9La" id="5$ZwGCWiT6w" role="1SiIV1">
              <ref role="3bR37D" to="ikej:5$ZwGCWhkPk" resolve="markdown" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5$ZwGCWhkOl" role="3bR31x">
          <node concept="3LXTmp" id="5$ZwGCWhkOm" role="3rtmxm">
            <node concept="55IIr" id="5$ZwGCWhkOn" role="3LXTmr">
              <node concept="2Ry0Ak" id="5$ZwGCWhkOo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5$ZwGCWhkOp" role="2Ry0An">
                  <property role="2Ry0Am" value="MPSdocaspect" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5$ZwGCWhkOr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5$ZwGCWiT6t" role="3bR37C">
          <node concept="Rbm2T" id="5$ZwGCWiT6u" role="1SiIV1">
            <ref role="1E1Vl2" to="ikej:5$ZwGCWhkPk" resolve="markdown" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

