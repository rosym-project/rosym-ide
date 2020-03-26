<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7994a96-b475-49b6-b122-6ef72529c76b(RoSymIDE.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="mts6" ref="r:9579812f-12f1-4c7b-93f3-3f573d92d045(Controller.build)" />
    <import index="cenz" ref="r:43952558-28ac-4066-bf0b-48555bda5854(Component.build)" />
    <import index="empi" ref="r:3f1a5485-eae3-46de-964a-3276e8b8595b(Algorithm.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M" />
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="a1TuyYuTQc">
    <property role="TrG5h" value="RoSymIDE" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="a1TuyYuTQd" role="10PD9s" />
    <node concept="3b7kt6" id="a1TuyYuTQe" role="10PD9s" />
    <node concept="1zClus" id="a1TuyYuTQu" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="a1TuyYuTQv" role="3vi$VU">
        <node concept="2Ry0Ak" id="a1TuyYuTQw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="a1TuyYuTQx" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQy" role="2EteIg">
        <node concept="3Mxwey" id="a1TuyYuTQz" role="3MwsjC">
          <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="a1TuyYuTQ$" role="2EteIi">
        <node concept="2Ry0Ak" id="a1TuyYuTQ_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="a1TuyYuTQA" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQB" role="2EtHGA">
        <node concept="3Mxwew" id="a1TuyYuTQC" role="3MwsjC">
          <property role="3MwjfP" value="RoSymIDE" />
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQD" role="2EtHGT">
        <node concept="3Mxwew" id="a1TuyYuTQE" role="3MwsjC">
          <property role="3MwjfP" value="RoSymIDE" />
        </node>
      </node>
      <node concept="55IIr" id="a1TuyYuTQF" role="2EteIj">
        <node concept="2Ry0Ak" id="a1TuyYuTQG" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="a1TuyYuTQH" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQI" role="R$TG_">
        <node concept="3Mxwey" id="a1TuyYuTQJ" role="3MwsjC">
          <ref role="3Mxwex" node="a1TuyYuTQf" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="a1TuyYuTQK" role="2EqU2t">
        <node concept="2Ry0Ak" id="a1TuyYuTQL" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="a1TuyYuTQM" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="a1TuyYuTQN" role="2EqU2s">
        <node concept="2Ry0Ak" id="a1TuyYuTQO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="a1TuyYuTQP" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQQ" role="2gvbiD">
        <node concept="3Mxwew" id="a1TuyYuTQR" role="3MwsjC">
          <property role="3MwjfP" value="rosymide" />
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQS" role="HFo83">
        <node concept="3Mxwew" id="a1TuyYuTQT" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQU" role="3KTKoD">
        <node concept="3Mxwew" id="a1TuyYuTQV" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTQW" role="3KTYbF">
        <node concept="3Mxwew" id="a1TuyYuTQX" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="a1TuyYuTQY" role="27hGoL">
        <node concept="3Mxwew" id="a1TuyYuTQZ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="IuM$Q" id="a1TuyYuU4h" role="IuKBz">
        <node concept="3_J27D" id="a1TuyYuU4i" role="IuM$f">
          <node concept="3Mxwew" id="a1TuyYuU4p" role="3MwsjC">
            <property role="3MwjfP" value="RoSym Organization" />
          </node>
        </node>
        <node concept="3_J27D" id="a1TuyYuU4j" role="IuM$c">
          <node concept="3Mxwew" id="a1TuyYuU4r" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/rosym-project" />
          </node>
        </node>
        <node concept="NbPM2" id="a1TuyYuU4k" role="3fQQh0" />
      </node>
    </node>
    <node concept="2kB4xC" id="a1TuyYuTQf" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="a1TuyYuTQg" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="a1TuyYuTQh" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="a1TuyYuTQi" role="aVJcv">
        <node concept="NbPM2" id="a1TuyYuTQj" role="aVJcq">
          <node concept="3Mxwew" id="a1TuyYuTQk" role="3MwsjC">
            <property role="3MwjfP" value="193.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="a1TuyYuTQl" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7wiBUqZP0UR" role="1l3spd">
      <property role="TrG5h" value="algorithm_home" />
      <node concept="55IIr" id="7wiBUqZP0V1" role="398pKh">
        <node concept="2Ry0Ak" id="7wiBUqZP0V4" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7wiBUqZP0V9" role="2Ry0An">
            <property role="2Ry0Am" value="algorithm-dsl" />
            <node concept="2Ry0Ak" id="7wiBUqZP0Ve" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7wiBUqZP0Vj" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7wiBUqZP0Vo" role="2Ry0An">
                  <property role="2Ry0Am" value="algorithm-dsl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7wiBUqZP0VE" role="1l3spd">
      <property role="TrG5h" value="controller_home" />
      <node concept="55IIr" id="7wiBUqZP0VV" role="398pKh">
        <node concept="2Ry0Ak" id="7wiBUqZP0VY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7wiBUqZP0W3" role="2Ry0An">
            <property role="2Ry0Am" value="controller-dsl" />
            <node concept="2Ry0Ak" id="7wiBUqZP0W8" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7wiBUqZP0Wd" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7wiBUqZP0Wi" role="2Ry0An">
                  <property role="2Ry0Am" value="controller-dsl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7wiBUqZP0WF" role="1l3spd">
      <property role="TrG5h" value="component_home" />
      <node concept="55IIr" id="7wiBUqZP0X3" role="398pKh">
        <node concept="2Ry0Ak" id="7wiBUqZP0X6" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7wiBUqZP0Xb" role="2Ry0An">
            <property role="2Ry0Am" value="component-dsl" />
            <node concept="2Ry0Ak" id="7wiBUqZP0Xg" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="7wiBUqZP0Xl" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="7wiBUqZP0Xq" role="2Ry0An">
                  <property role="2Ry0Am" value="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="a1TuyYuTQm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="a1TuyYuTQn" role="2JcizS">
        <ref role="398BVh" node="a1TuyYuTQl" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="a1TuyYuTQo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="a1TuyYuTQp" role="2JcizS">
        <ref role="398BVh" node="a1TuyYuTQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="a1TuyYuTQq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="a1TuyYuTQr" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="a1TuyYuTQs" role="2JcizS">
        <ref role="398BVh" node="a1TuyYuTQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="a1TuyYuTQt" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6elPPFNFu0P" role="1l3spa">
      <ref role="1l3spb" to="empi:1byp$lDFZv5" resolve="algorithm" />
      <node concept="398BVA" id="7wiBUqZP0Tf" role="2JcizS">
        <ref role="398BVh" node="7wiBUqZP0UR" resolve="algorithm_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1O1itf12_2N" role="1l3spa">
      <ref role="1l3spb" to="mts6:1O1itf1280G" resolve="controller" />
      <node concept="398BVA" id="7wiBUqZP0Xv" role="2JcizS">
        <ref role="398BVh" node="7wiBUqZP0VE" resolve="controller_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1O1itf12CSo" role="1l3spa">
      <ref role="1l3spb" to="cenz:2RDM3_ZXurU" resolve="Component" />
      <node concept="398BVA" id="7wiBUqZP0X_" role="2JcizS">
        <ref role="398BVh" node="7wiBUqZP0WF" resolve="component_home" />
      </node>
    </node>
    <node concept="3jsGME" id="a1TuyYuTRa" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="a1TuyYuTRb" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="a1TuyYuTRc" role="1l3spN">
      <node concept="3_I8Xc" id="a1TuyYuTRk" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="a1TuyYuTRl" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="a1TuyYuTRm" role="39821P">
        <node concept="3_J27D" id="a1TuyYuTRn" role="Nbhlr">
          <node concept="3Mxwew" id="a1TuyYuTRo" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="a1TuyYuTRp" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="a1TuyYuTRq" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="a1TuyYuTRr" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="a1TuyYuTRs" role="39821P">
          <node concept="1688n2" id="a1TuyYuTRt" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="a1TuyYuTRu" role="1688n0">
              <node concept="3Mxwew" id="a1TuyYuTRv" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="a1TuyYuTRw" role="3MwsjC">
                <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="a1TuyYuTRg" role="28jJRO">
            <ref role="398BVh" node="a1TuyYuTQl" resolve="mps_home" />
            <node concept="2Ry0Ak" id="a1TuyYuTRh" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="a1TuyYuTRi" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="a1TuyYuTRx" role="39821P">
        <node concept="3_J27D" id="a1TuyYuTRy" role="Nbhlr">
          <node concept="3Mxwew" id="a1TuyYuTRz" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="a1TuyYuTR$" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="a1TuyYuTR_" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="a1TuyYuTRA" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="a1TuyYuTRB" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="a1TuyYuTRC" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="a1TuyYuTRa" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="a1TuyYuTRD" role="39821P">
          <node concept="3_J27D" id="a1TuyYuTRE" role="Nbhlr">
            <node concept="3Mxwew" id="a1TuyYuTRF" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="a1TuyYuTRG" role="39821P">
            <ref role="1zDrgn" node="a1TuyYuTQu" resolve="RoSymIDE 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="a1TuyYuTRH" role="39821P">
        <node concept="3_I8Xc" id="a1TuyYuTRI" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="a1TuyYuTRJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="a1TuyYuTRK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="a1TuyYuTRL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="6elPPFNFu1n" role="39821P">
          <ref role="3_I8Xa" to="empi:1byp$lDFZvF" resolve="algorithm.zip" />
        </node>
        <node concept="3_I8Xc" id="1O1itf12_39" role="39821P">
          <ref role="3_I8Xa" to="mts6:1O1itf12815" resolve="controller.zip" />
        </node>
        <node concept="3_I8Xc" id="1O1itf12CSL" role="39821P">
          <ref role="3_I8Xa" to="cenz:2RDM3_ZXush" resolve="Component.zip" />
        </node>
        <node concept="m$_wl" id="a1TuyYuTRM" role="39821P">
          <ref role="m_rDy" node="a1TuyYuTR1" resolve="RoSymIDE" />
          <node concept="pUk6x" id="a1TuyYuTRN" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="a1TuyYuTRO" role="Nbhlr">
          <node concept="3Mxwew" id="a1TuyYuTRP" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="a1TuyYuTRQ" role="39821P">
        <node concept="3_J27D" id="a1TuyYuTRR" role="1TblL3">
          <node concept="3Mxwew" id="a1TuyYuTRS" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="a1TuyYuTRT" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="a1TuyYuTRU" role="1TblLm">
            <node concept="3Mxwey" id="a1TuyYuTRV" role="3MwsjC">
              <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="a1TuyYuTRW" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="a1TuyYuTRX" role="1TblLm">
            <node concept="3Mxwey" id="a1TuyYuTRY" role="3MwsjC">
              <ref role="3Mxwex" node="a1TuyYuTQf" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="a1TuyYuTRZ" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="a1TuyYuTS0" role="1TblLm">
            <node concept="3Mxwew" id="a1TuyYuTS1" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="a1TuyYuTR1" role="3989C9">
      <property role="m$_wk" value="RoSymIDE" />
      <node concept="3_J27D" id="a1TuyYuTR2" role="m$_yQ">
        <node concept="3Mxwew" id="a1TuyYuTR3" role="3MwsjC">
          <property role="3MwjfP" value="RoSymIDE" />
        </node>
      </node>
      <node concept="3_J27D" id="a1TuyYuTR4" role="m$_w8">
        <node concept="3Mxwew" id="a1TuyYuTR5" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="a1TuyYuTR6" role="m$_yh">
        <ref role="m$f5T" node="a1TuyYuTR0" resolve="RoSymIDE" />
      </node>
      <node concept="m$_yC" id="a1TuyYuTR7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="a1TuyYuTR8" role="m_cZH">
        <node concept="3Mxwew" id="a1TuyYuTR9" role="3MwsjC">
          <property role="3MwjfP" value="RoSymIDE" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="a1TuyYuTR0" role="3989C9">
      <property role="TrG5h" value="RoSymIDE" />
    </node>
  </node>
  <node concept="1l3spW" id="a1TuyYuTS2">
    <property role="TrG5h" value="RoSymIDEDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="a1TuyYuTS3" role="1l3spa">
      <ref role="1l3spb" node="a1TuyYuTQc" resolve="RoSymIDE" />
    </node>
    <node concept="1l3spV" id="a1TuyYuTS4" role="1l3spN">
      <node concept="1tmT9g" id="a1TuyYuTST" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="a1TuyYuTSU" role="39821P">
          <ref role="3ygNvj" node="a1TuyYuTRc" />
        </node>
        <node concept="398223" id="a1TuyYuTSV" role="39821P">
          <node concept="3_J27D" id="a1TuyYuTSW" role="Nbhlr">
            <node concept="3Mxwew" id="a1TuyYuTSX" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="a1TuyYuTSY" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="a1TuyYuTSZ" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="a1TuyYuTT0" role="39821P">
              <node concept="398BVA" id="a1TuyYuTSQ" role="2HvfZ0">
                <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                <node concept="2Ry0Ak" id="a1TuyYuTSR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="a1TuyYuTSS" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="a1TuyYuTT1" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="a1TuyYuTT2" role="39821P">
            <node concept="3co7Ac" id="a1TuyYuTT3" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="a1TuyYuTT4" role="28jJRO">
              <node concept="2Ry0Ak" id="a1TuyYuTSl" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="a1TuyYuTSm" role="2Ry0An">
                  <property role="2Ry0Am" value="RoSymIDE.build" />
                  <node concept="2Ry0Ak" id="a1TuyYuTSn" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="a1TuyYuTSo" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE" />
                      <node concept="2Ry0Ak" id="a1TuyYuTSp" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="a1TuyYuTSq" role="2Ry0An">
                          <property role="2Ry0Am" value="rosymide.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="a1TuyYuTT5" role="39821P">
            <node concept="3co7Ac" id="a1TuyYuTT6" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="a1TuyYuTT7" role="28jJRO">
              <node concept="2Ry0Ak" id="a1TuyYuTSr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="a1TuyYuTSs" role="2Ry0An">
                  <property role="2Ry0Am" value="RoSymIDE.build" />
                  <node concept="2Ry0Ak" id="a1TuyYuTSt" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="a1TuyYuTSu" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE" />
                      <node concept="2Ry0Ak" id="a1TuyYuTSv" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="a1TuyYuTSw" role="2Ry0An">
                          <property role="2Ry0Am" value="rosymide64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="a1TuyYuTT8" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="a1TuyYuTT9" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="a1TuyYuTTa" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="a1TuyYuTTb" role="28jJRO">
              <node concept="2Ry0Ak" id="a1TuyYuTSx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="a1TuyYuTSy" role="2Ry0An">
                  <property role="2Ry0Am" value="RoSymIDE.build" />
                  <node concept="2Ry0Ak" id="a1TuyYuTSz" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="a1TuyYuTS$" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE" />
                      <node concept="2Ry0Ak" id="a1TuyYuTS_" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="a1TuyYuTSA" role="2Ry0An">
                          <property role="2Ry0Am" value="rosymide.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="a1TuyYuTTc" role="Nbhlr">
          <node concept="3Mxwew" id="a1TuyYuTTd" role="3MwsjC">
            <property role="3MwjfP" value="RoSymIDE" />
          </node>
          <node concept="3Mxwew" id="a1TuyYuTTe" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="a1TuyYuTTf" role="3MwsjC">
            <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="a1TuyYuTTg" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="a1TuyYuTTt" role="39821P">
        <node concept="3ygNvl" id="a1TuyYuTTu" role="39821P">
          <ref role="3ygNvj" node="a1TuyYuTRc" />
        </node>
        <node concept="398223" id="a1TuyYuTTv" role="39821P">
          <node concept="28u9K_" id="a1TuyYuTTw" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="a1TuyYuTTx" role="Nbhlr">
            <node concept="3Mxwew" id="a1TuyYuTTy" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="a1TuyYuTTz" role="39821P">
            <node concept="2$gBol" id="a1TuyYuTT$" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="a1TuyYuTT_" role="2$htvi">
                <node concept="3Mxwew" id="a1TuyYuTTA" role="3MwsjC">
                  <property role="3MwjfP" value="rosymide.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="a1TuyYuTTB" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="a1TuyYuTTC" role="28jJRO">
              <node concept="2Ry0Ak" id="a1TuyYuTTD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="a1TuyYuTTE" role="2Ry0An">
                  <property role="2Ry0Am" value="RoSymIDE.build" />
                  <node concept="2Ry0Ak" id="a1TuyYuTTF" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="a1TuyYuTTG" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE" />
                      <node concept="2Ry0Ak" id="a1TuyYuTTH" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="a1TuyYuTTI" role="2Ry0An">
                          <property role="2Ry0Am" value="rosymide.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="a1TuyYuTTJ" role="39821P">
            <node concept="2$gBol" id="a1TuyYuTTK" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="a1TuyYuTTL" role="2$htvi">
                <node concept="3Mxwew" id="a1TuyYuTTM" role="3MwsjC">
                  <property role="3MwjfP" value="rosymide64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="a1TuyYuTTN" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="a1TuyYuTTO" role="28jJRO">
              <node concept="2Ry0Ak" id="a1TuyYuTTP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="a1TuyYuTTQ" role="2Ry0An">
                  <property role="2Ry0Am" value="RoSymIDE.build" />
                  <node concept="2Ry0Ak" id="a1TuyYuTTR" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="a1TuyYuTTS" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE" />
                      <node concept="2Ry0Ak" id="a1TuyYuTTT" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="a1TuyYuTTU" role="2Ry0An">
                          <property role="2Ry0Am" value="rosymide64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="a1TuyYuTTV" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="a1TuyYuTTW" role="39821P">
            <node concept="3LWZYq" id="a1TuyYuTTX" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="a1TuyYuTTY" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="a1TuyYuTTk" role="2HvfZ0">
              <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
              <node concept="2Ry0Ak" id="a1TuyYuTTl" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="a1TuyYuTTm" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="a1TuyYuTTZ" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="a1TuyYuTU0" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="a1TuyYuTU1" role="39821P">
              <node concept="3LWZYx" id="a1TuyYuTU2" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="a1TuyYuTU3" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="a1TuyYuTTq" role="2HvfZ0">
                <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                <node concept="2Ry0Ak" id="a1TuyYuTTr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="a1TuyYuTTs" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="a1TuyYuTU4" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="a1TuyYuTU5" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="a1TuyYuTU6" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="a1TuyYuTU7" role="28jJRO">
              <node concept="2Ry0Ak" id="a1TuyYuTSB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="a1TuyYuTSC" role="2Ry0An">
                  <property role="2Ry0Am" value="RoSymIDE.build" />
                  <node concept="2Ry0Ak" id="a1TuyYuTSD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="a1TuyYuTSE" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE" />
                      <node concept="2Ry0Ak" id="a1TuyYuTSF" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="a1TuyYuTSG" role="2Ry0An">
                          <property role="2Ry0Am" value="rosymide.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="a1TuyYuTU8" role="Nbhlr">
          <node concept="3Mxwew" id="a1TuyYuTU9" role="3MwsjC">
            <property role="3MwjfP" value="RoSymIDE" />
          </node>
          <node concept="3Mxwew" id="a1TuyYuTUa" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="a1TuyYuTUb" role="3MwsjC">
            <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="a1TuyYuTUc" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="a1TuyYuTUR" role="39821P">
        <node concept="3_J27D" id="a1TuyYuTUS" role="Nbhlr">
          <node concept="3Mxwew" id="a1TuyYuTUT" role="3MwsjC">
            <property role="3MwjfP" value="RoSymIDE" />
          </node>
          <node concept="3Mxwew" id="a1TuyYuTUU" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="a1TuyYuTUV" role="3MwsjC">
            <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="a1TuyYuTUW" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="a1TuyYuTUX" role="39821P">
          <node concept="398223" id="a1TuyYuTUY" role="39821P">
            <node concept="3ygNvl" id="a1TuyYuTUZ" role="39821P">
              <ref role="3ygNvj" node="a1TuyYuTRc" />
            </node>
            <node concept="3_J27D" id="a1TuyYuTV0" role="Nbhlr">
              <node concept="3Mxwew" id="a1TuyYuTV1" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="a1TuyYuTV2" role="39821P">
              <node concept="3_J27D" id="a1TuyYuTV3" role="Nbhlr">
                <node concept="3Mxwew" id="a1TuyYuTV4" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="a1TuyYuTV5" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="a1TuyYuTV6" role="39821P">
                <node concept="398BVA" id="a1TuyYuTUj" role="28jJRO">
                  <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="a1TuyYuTUk" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="a1TuyYuTUl" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="a1TuyYuTUm" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="a1TuyYuTUn" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="a1TuyYuTUo" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="a1TuyYuTV7" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="a1TuyYuTV8" role="39821P">
              <node concept="28jJK3" id="a1TuyYuTV9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="a1TuyYuTUv" role="28jJRO">
                  <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="a1TuyYuTUw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="a1TuyYuTUx" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="a1TuyYuTUy" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="a1TuyYuTUz" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="a1TuyYuTU$" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="a1TuyYuTVa" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="a1TuyYuTVb" role="2$htvi">
                    <node concept="3Mxwew" id="a1TuyYuTVc" role="3MwsjC">
                      <property role="3MwjfP" value="rosymide" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="a1TuyYuTVd" role="Nbhlr">
                <node concept="3Mxwew" id="a1TuyYuTVe" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="a1TuyYuTVf" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="a1TuyYuTVg" role="39821P">
              <node concept="55IIr" id="a1TuyYuTVh" role="28jJRO">
                <node concept="2Ry0Ak" id="a1TuyYuTSH" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="a1TuyYuTSI" role="2Ry0An">
                    <property role="2Ry0Am" value="RoSymIDE.build" />
                    <node concept="2Ry0Ak" id="a1TuyYuTSJ" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="a1TuyYuTSK" role="2Ry0An">
                        <property role="2Ry0Am" value="RoSymIDE" />
                        <node concept="2Ry0Ak" id="a1TuyYuTSL" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="a1TuyYuTSM" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="a1TuyYuTVi" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="a1TuyYuTVj" role="2$htvi">
                  <node concept="3Mxwew" id="a1TuyYuTVk" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="a1TuyYuTVl" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="a1TuyYuTVm" role="1688n0">
                  <node concept="3Mxwey" id="a1TuyYuTVn" role="3MwsjC">
                    <ref role="3Mxwex" node="a1TuyYuTS6" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="a1TuyYuTVo" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="a1TuyYuTVp" role="1688n0">
                  <node concept="3Mxwey" id="a1TuyYuTVq" role="3MwsjC">
                    <ref role="3Mxwex" node="a1TuyYuTQh" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="a1TuyYuTVr" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="a1TuyYuTVs" role="39821P">
              <node concept="3_J27D" id="a1TuyYuTVt" role="Nbhlr">
                <node concept="3Mxwew" id="a1TuyYuTVu" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="a1TuyYuTVv" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="a1TuyYuTVw" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="a1TuyYuTVx" role="39821P">
                  <node concept="3LWZYq" id="a1TuyYuTVy" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="a1TuyYuTVz" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="a1TuyYuTUC" role="2HvfZ0">
                    <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="a1TuyYuTUD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="a1TuyYuTUE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="a1TuyYuTV$" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="a1TuyYuTV_" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="a1TuyYuTVA" role="39821P">
                  <node concept="3LWZYx" id="a1TuyYuTVB" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="a1TuyYuTVC" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="a1TuyYuTUI" role="2HvfZ0">
                    <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="a1TuyYuTUJ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="a1TuyYuTUK" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="a1TuyYuTVD" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="a1TuyYuTVE" role="39821P">
                <node concept="2HvfSZ" id="a1TuyYuTVF" role="39821P">
                  <node concept="3LWZYx" id="a1TuyYuTVG" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="a1TuyYuTUO" role="2HvfZ0">
                    <ref role="398BVh" node="a1TuyYuTS5" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="a1TuyYuTUP" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="a1TuyYuTUQ" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="a1TuyYuTVH" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="a1TuyYuTVI" role="39821P">
                <node concept="3co7Ac" id="a1TuyYuTVJ" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="a1TuyYuTVK" role="28jJRO">
                  <node concept="2Ry0Ak" id="a1TuyYuTVL" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="a1TuyYuTVM" role="2Ry0An">
                      <property role="2Ry0Am" value="RoSymIDE.build" />
                      <node concept="2Ry0Ak" id="a1TuyYuTVN" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="a1TuyYuTVO" role="2Ry0An">
                          <property role="2Ry0Am" value="RoSymIDE" />
                          <node concept="2Ry0Ak" id="a1TuyYuTVP" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="a1TuyYuTVQ" role="2Ry0An">
                              <property role="2Ry0Am" value="rosymide64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="a1TuyYuTVR" role="28jJR8">
                  <property role="2$htTZ" value="rosymide64.vmoptions" />
                  <property role="2$htTY" value="rosymide.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="a1TuyYuTVS" role="Nbhlr">
            <node concept="3Mxwew" id="a1TuyYuTVT" role="3MwsjC">
              <property role="3MwjfP" value="RoSymIDE " />
            </node>
            <node concept="3Mxwey" id="a1TuyYuTVU" role="3MwsjC">
              <ref role="3Mxwex" node="a1TuyYuTS6" resolve="version" />
            </node>
            <node concept="3Mxwew" id="a1TuyYuTVV" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="a1TuyYuTS5" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="a1TuyYuTS6" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="a1TuyYuTS7" role="aVJcv">
        <node concept="NbPM2" id="a1TuyYuTS8" role="aVJcq">
          <node concept="3Mxwew" id="a1TuyYuTS9" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="a1TuyYuTVW">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="RoSymIDEScripts" />
    <ref role="1_kbm$" node="a1TuyYuTQu" resolve="RoSymIDE 1.0" />
    <node concept="26EafG" id="a1TuyYuTVX" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTVY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTVZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW0" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW1" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW2" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW3" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW4" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW5" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="a1TuyYuTW6" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

