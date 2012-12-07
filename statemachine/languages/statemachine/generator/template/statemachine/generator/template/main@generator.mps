<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4577458c-0d55-413c-9350-7c61cdfc82fa(statemachine.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="cj01" modelUID="r:5222ac38-d6a1-47eb-bfc7-18a78d847c45(statemachine.structure)" version="1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="3gov" modelUID="r:5c46a855-b25a-469b-b219-d40fb213defe(statemachine.behavior)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6463807888000038878">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6463807888000038938">
      <property name="name" nameId="tpck.1169194664001" value="StateMachine" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6463807888000048502">
      <property name="name" nameId="tpck.1169194664001" value="reduce_State" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="6463807888000055987">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StateMachineType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.2953633839503960890" resolveInfo="StateMachineType" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7490299935948527463">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StateMachineCreator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.2953633839503988300" resolveInfo="StateMachineCreator" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7490299935948559059">
      <property name="name" nameId="tpck.1169194664001" value="reduce_AddNextTokenOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.6463807888000039002" resolveInfo="AddNextTokenOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="7490299935948559108">
      <property name="name" nameId="tpck.1169194664001" value="reduce_IsInStateOperation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="operation" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.6463807888000008983" resolveInfo="IsInStateOperation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="8827301838529893767">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StateInOperation" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2903037320963944506">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Transition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transition" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.2953633839503922789" resolveInfo="Transition" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2903037320963995770">
      <property name="name" nameId="tpck.1169194664001" value="reduce_StateInNextToken" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2903037320963995832">
      <property name="name" nameId="tpck.1169194664001" value="reduce_ClojureTransitionCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transition" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.3047195635420727304" resolveInfo="ClojureTransitionCondition" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="2903037320963995836">
      <property name="name" nameId="tpck.1169194664001" value="reduce_EqualsTransitionCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="transition" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="cj01.3047195635420720844" resolveInfo="EqualsTransitionCondition" />
    </node>
  </roots>
  <root id="6463807888000038878">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="6463807888000046767">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachine" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="6463807888000038938" resolveInfo="StateMachine" />
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6463807888000048504">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6463807888000048505">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6463807888000048502" resolveInfo="reduce_State" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="6463807888000055989">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503960890" resolveInfo="StateMachineType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="6463807888000055990">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6463807888000055987" resolveInfo="reduce_StateMachineType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7490299935948527465">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503988300" resolveInfo="StateMachineCreator" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7490299935948527466">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7490299935948527463" resolveInfo="reduce_StateMachineCreator" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7490299935948559061">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.6463807888000039002" resolveInfo="AddNextTokenOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7490299935948559062">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7490299935948559059" resolveInfo="reduce_AddNextTokenOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="7490299935948559110">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.6463807888000008983" resolveInfo="IsInStateOperation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="7490299935948559111">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7490299935948559108" resolveInfo="reduce_IsInStateOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8827301838529891374">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8827301838529891375">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="6463807888000048502" resolveInfo="reduce_State" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8827301838529893769">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8827301838529893770">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8827301838529893767" resolveInfo="reduce_StateInOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2903037320963995772">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503872521" resolveInfo="State" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2903037320963995773">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2903037320963995770" resolveInfo="reduce_StateInNextToken" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2903037320963995834">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.3047195635420727304" resolveInfo="ClojureTransitionCondition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2903037320963995835">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2903037320963995832" resolveInfo="reduce_ClojureTransitionCondition" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="2903037320963995838">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.3047195635420720844" resolveInfo="EqualsTransitionCondition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="2903037320963995839">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2903037320963995836" resolveInfo="reduce_EqualsTransitionCondition" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8398986181275358028">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="cj01.2953633839503922789" resolveInfo="Transition" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8398986181275358030">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2903037320963944506" resolveInfo="reduce_Transition" />
      </node>
    </node>
  </root>
  <root id="6463807888000038938">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6463807888000048431">
      <property name="name" nameId="tpck.1169194664001" value="addNextToken" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463807888000048432" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000048433" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000048434">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963944631">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2903037320963944653">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2903037320963944632">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463807888000048250" resolveInfo="currentState" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2903037320963944628">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2903037320963944537" resolveInfo="getNextState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2903037320963944629">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463807888000048489" resolveInfo="token" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6463807888000048489">
        <property name="name" nameId="tpck.1169194664001" value="token" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6463807888000055995">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="6463807888000055997">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="6463807888000056000">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000056001">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463807888000056002">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463807888000056003">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6463807888000056007">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503944004" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6463807888000056005" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2903037320963944537">
      <property name="name" nameId="tpck.1169194664001" value="getNextState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2903037320963944544">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2903037320963944542" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963944540">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2903037320963924512">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2903037320963924515">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463807888000048250" resolveInfo="currentState" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963924514" />
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2903037320963925340">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="2903037320963925345">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6463807888000046779" resolveInfo="S1" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963925342" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="2903037320963925356">
              <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2903037320963925357">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963925358">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963925359">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963925381">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963925360" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2903037320963927482">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.2903037320963927292" resolveInfo="getAllStates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="2903037320963995830">
              <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="2903037320963995770" resolveInfo="reduce_StateInNextToken" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2903037320963944657">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2903037320963944660">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2903037320963944662">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2903037320963944686">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2903037320963944692">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2903037320963944604" resolveInfo="token" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2903037320963944663">
                  <property name="value" nameId="tpee.1070475926801" value="bad token: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2903037320963944604">
        <property name="name" nameId="tpck.1169194664001" value="token" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2903037320963944605">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2903037320963944608">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2903037320963944611">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963944612">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963944613">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963944614">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2903037320963944615">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503944004" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963944616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6463807888000048435">
      <property name="name" nameId="tpck.1169194664001" value="isInState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6463807888000048439" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000048437" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000048438">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6463807888000048443">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6463807888000048466">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6463807888000048469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463807888000048441" resolveInfo="state" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6463807888000048445">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463807888000048250" resolveInfo="currentState" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6463807888000048441">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6463807888000048442">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6463807888000048250">
      <property name="name" nameId="tpck.1169194664001" value="currentState" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6463807888000048251" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6463807888000048253">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.EnumClass" typeId="tpee.1083245097125" id="6463807888000046772">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MachineState" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6463807888000046779">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000046774" resolveInfo="StateMachine.MachineState" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="6463807888000048230">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="6463807888000048233">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000048234">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463807888000048235">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463807888000048236">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6463807888000048238" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="8398986181275323639">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.2903037320963927292" resolveInfo="getAllStates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000048440" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6463807888000046774">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463807888000046775" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000046776" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000046777" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000038939" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6463807888000038940">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463807888000038941" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000038942" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000038943">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463807888000048254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6463807888000048321">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8398986181275323644">
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6463807888000046779" resolveInfo="S1" />
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="8398986181275323646">
                <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8827301838529893767" resolveInfo="reduce_StateInOperation" />
                <node role="sourceNodeQuery" roleId="tpf8.1510949579266801461" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8398986181275323647">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8398986181275323648">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8398986181275323649">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8398986181275323671">
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8398986181275323650" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8398986181275323676">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503922787" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6463807888000048255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463807888000048250" resolveInfo="currentState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="6463807888000038944">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachine" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6463807888000038945">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6463807888000038946">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000038947">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463807888000038948">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463807888000038970">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6463807888000038949" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6463807888000038976">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6463807888000048502">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.EnumClass" typeId="tpee.1083245097125" id="6463807888000048506">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="E" />
      <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="6463807888000048512">
        <property name="name" nameId="tpck.1169194664001" value="S1" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000048508" resolveInfo="E" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6463807888000048513" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="6463807888000048514">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="6463807888000048515">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000048516">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463807888000048517">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463807888000048539">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6463807888000048518" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6463807888000048545">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.6463807888000048393" resolveInfo="getEnumNodeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000048507" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6463807888000048508">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463807888000048509" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463807888000048510" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000048511" />
      </node>
    </node>
  </root>
  <root id="6463807888000055987">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6463807888000056009">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6463807888000038938" resolveInfo="StateMachine" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="6463807888000056010" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="6463807888000056011">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="6463807888000056014">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463807888000056015">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463807888000056016">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463807888000056041">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463807888000056017">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6463807888000056018">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503960915" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="6463807888000056019" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6463807888000056047">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7490299935948527463">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2953633839503974768">
      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2953633839503975450">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000038940" resolveInfo="StateMachine" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7490299935948559021" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="7490299935948559022">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="7490299935948559025">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7490299935948559026">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7490299935948559027">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7490299935948559052">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7490299935948559028">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7490299935948559029">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503988302" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7490299935948559030" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7490299935948559058">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7490299935948559059">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7490299935948559088">
      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7490299935948559066">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7490299935948559067">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000038940" resolveInfo="StateMachine" />
        </node>
      </node>
      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7490299935948559094">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000048431" resolveInfo="addNextToken" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7490299935948559096">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="7490299935948559099">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="7490299935948559102">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7490299935948559103">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7490299935948559104">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7490299935948559105">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7490299935948559106">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.6463807888000039004" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7490299935948559107" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="7490299935948559097" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2903037320963916768">
          <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
          <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2903037320963916769">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963916770">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963916773">
                <node role="expression" roleId="tpee.1068580123156" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="2903037320963916775">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachine" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.2903037320963916761" resolveInfo="getNextTokenName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7490299935948559108">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7490299935948559143">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7490299935948559144" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7490299935948559145">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7490299935948559146" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7490299935948559147" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7490299935948559148">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8827301838529841305">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8827301838529841306">
              <property name="name" nameId="tpck.1169194664001" value="machine" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8827301838529841307">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6463807888000038938" resolveInfo="StateMachine" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8827301838529841308">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8827301838529841309">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000038940" resolveInfo="StateMachine" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8827301838529841312">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8827301838529841334">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8827301838529841313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8827301838529841306" resolveInfo="machine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8827301838529891363">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463807888000048435" resolveInfo="isInState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8827301838529891365">
                  <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6463807888000046779" resolveInfo="S1" />
                  <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="8827301838529893934">
                    <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8827301838529893767" resolveInfo="reduce_StateInOperation" />
                    <node role="sourceNodeQuery" roleId="tpf8.1510949579266801461" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2903037320963924946">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963924947">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963924948">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963924970">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963924949" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2903037320963924976">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.6463807888000016327" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8827301838529894235" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="2903037320963909121">
                  <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                  <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="2903037320963909122">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963909123">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963909237">
                        <node role="expression" roleId="tpee.1068580123156" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="2903037320963909239">
                          <link role="concept" roleId="tp25.1206019820684" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachine" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.2903037320963909190" resolveInfo="getInStateOperationName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8827301838529893767">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="8827301838529893774">
      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="6463807888000046779" resolveInfo="S1" />
      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="6463807888000046772" resolveInfo="StateMachine.MachineState" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="8827301838529893775" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8827301838529893776">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumClass" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8827301838529893777">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8827301838529893778">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2903037320964017243">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2903037320964017244">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2903037320964017245" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2903037320964017246">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2903037320964017247">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320964017248">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2903037320964017249">
                        <property name="asCast" nameId="tp25.1238684351431" value="true" />
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachine" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320964017250">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320964017251" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2903037320964017252" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2903037320964017253">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2903037320964017254">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="2903037320964017255">
                    <link role="concept" roleId="tp25.1206019820684" targetNodeId="cj01.2953633839503710142" resolveInfo="StateMachine" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.2903037320963909195" resolveInfo="getStatesEnumValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963924520">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2903037320964017256">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2903037320964017244" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="8827301838529893779">
        <property name="linkRole" nameId="tpck.1757699476691236116" value="enumConstantDeclaration" />
        <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="8827301838529893780">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8827301838529893781">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2903037320964017706">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2903037320964017707">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2903037320964017708" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320964017709">
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320964017710" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2903037320964017711">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3gov.6463807888000048393" resolveInfo="getEnumNodeName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963882253">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2903037320964017712">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2903037320964017707" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2903037320963944506">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2903037320963995746">
      <node role="condition" roleId="tpee.1068580123160" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2903037320963995750">
        <property name="value" nameId="tpee.1068580123138" value="true" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2903037320963995753">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2903037320963995756">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995757">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963995758">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963995759">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2903037320963995760">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.2953633839503934585" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963995761" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995748">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2903037320963995762">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2903037320963995764">
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="2903037320963995767">
              <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="7490299935948559108" resolveInfo="reduce_IsInStateOperation" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2903037320963995765" />
    </node>
  </root>
  <root id="2903037320963995770">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2903037320963995777">
      <node role="expression" roleId="tpee.1163670677455" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2903037320963995780">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateCallMacro" typeId="tpf8.1510949579266781519" id="2903037320963995783">
          <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="8827301838529893767" resolveInfo="reduce_StateInOperation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995779">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320964011375">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963995808">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2903037320963995809">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2903037320963995810">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2903037320963995811">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="2903037320963995814">
              <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="2903037320963995817">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995818">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963995819">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963995820">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2903037320963995821">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="cj01.2953633839503934595" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963995822" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2903037320963995788" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2903037320963995784" />
    </node>
  </root>
  <root id="2903037320963995832">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2903037320963995922">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2903037320963995929">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2903037320963995930" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2903037320963995931" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995932">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2903037320963995935">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995937" />
            <node role="condition" roleId="tpee.1068580123160" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2903037320963996035">
              <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2903037320963996036">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963996037">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963996038">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2903037320963996039">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2903037320963996040">
                  <property name="name" nameId="tpck.1169194664001" value="t" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2903037320963996041">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2903037320963996045">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2903037320963996048">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963996049">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963996050">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963996051">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2903037320963996052">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.6463807887999994152" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963996053" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2903037320963996042">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2903037320963995933" resolveInfo="token" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2903037320963996054" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2903037320963995933">
          <property name="name" nameId="tpck.1169194664001" value="token" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2903037320963995934">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2903037320963995923" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2903037320963995924">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2903037320963995925" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2903037320963995926" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995927" />
      </node>
    </node>
  </root>
  <root id="2903037320963995836">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2903037320963995840">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2903037320963995846">
        <property name="name" nameId="tpck.1169194664001" value="m" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2903037320963995847" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2903037320963995848" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995849">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2903037320963995853">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995854">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2903037320963995855" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963995878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2903037320963995857">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2903037320963995850" resolveInfo="token" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2903037320963995883">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2903037320963995885">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="2903037320963995888">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="2903037320963995891">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995892">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2903037320963995893">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2903037320963995894">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2903037320963995895">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="cj01.6463807887999994148" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="2903037320963995896" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="2903037320963995886" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2903037320963995850">
          <property name="name" nameId="tpck.1169194664001" value="token" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2903037320963995851">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2903037320963995841" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2903037320963995842">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2903037320963995843" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2903037320963995844" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2903037320963995845" />
      </node>
    </node>
  </root>
</model>

