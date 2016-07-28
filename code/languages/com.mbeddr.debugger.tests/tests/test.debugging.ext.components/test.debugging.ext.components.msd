<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.debugging.ext.components" uuid="b43f6f25-cef0-4845-94e2-ffba339d609e" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</dependency>
    <dependency reexport="false">~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)</dependency>
    <dependency reexport="false">09415d0e-8820-47a4-a923-f3216224ac46(test.debugging.cross)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)</usedDevKit>
    <usedDevKit>87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="3" />
    <language slang="l:2d7fadf5-33f6-4e80-a78f-0f739add2bde:com.mbeddr.core.buildconfig" version="1" />
    <language slang="l:89c70b13-7f9c-47c3-b3c2-c218b52ed82c:com.mbeddr.core.debug.test" version="0" />
    <language slang="l:61c69711-ed61-4850-81d9-7714ff227fb0:com.mbeddr.core.expressions" version="3" />
    <language slang="l:6d11763d-483d-4b2b-8efc-09336c1b0001:com.mbeddr.core.modules" version="0" />
    <language slang="l:3bf5377a-e904-4ded-9754-5a516023bfaa:com.mbeddr.core.pointers" version="0" />
    <language slang="l:a9d69647-0840-491e-bf39-2eb0805d2011:com.mbeddr.core.statements" version="1" />
    <language slang="l:efda956e-491e-4f00-ba14-36af2f213ecf:com.mbeddr.core.udt" version="1" />
    <language slang="l:06d68b77-b699-4918-83b8-857e63787800:com.mbeddr.core.unittest" version="3" />
    <language slang="l:2693fc71-9b0e-4b05-ab13-f57227d675f2:com.mbeddr.core.util" version="0" />
    <language slang="l:97d24244-51db-4e2e-97fc-7bd73b1f5f40:com.mbeddr.ext.components" version="0" />
    <language slang="l:bd640b8f-4be4-42b6-8dc0-2c94d1ddf606:com.mbeddr.ext.components.gen_nomw" version="0" />
    <language slang="l:36a565f1-3fa0-42d6-baac-f87e209c9789:com.mbeddr.ext.components.mock" version="0" />
    <language slang="l:41911c23-eb23-4ee6-872f-bc7f7ebce290:com.mbeddr.ext.components.test" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="4" />
    <language slang="l:ed6d7656-532c-4bc2-81d1-af945aeb8280:jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:96ee7a94-411d-4cf8-9b94-96cad7e52411:jetbrains.mps.baseLanguage.jdk7" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="4" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="3" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="~_PreferencesModule#com.mbeddr.debugger.tests.__spreferences.PlatformTemplates(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" version="0" />
    <module reference="cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="09415d0e-8820-47a4-a923-f3216224ac46(test.debugging.cross)" version="0" />
    <module reference="b43f6f25-cef0-4845-94e2-ffba339d609e(test.debugging.ext.components)" version="0" />
  </dependencyVersions>
</solution>

