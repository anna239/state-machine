<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dbd3ede3-8ee3-4b4d-b3e8-9714ba5d2719(statemachine.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="8e26153e-fabf-47e0-92e3-9aff2ccf1b88(statemachine)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="cj01" modelUID="r:5222ac38-d6a1-47eb-bfc7-18a78d847c45(statemachine.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2953633839503720477">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="tpee.EnumClass" typeId="tpee.1083245097125" id="2953633839503872510">
      <property name="name" nameId="tpck.1169194664001" value="Enu" />
    </node>
    <node type="cj01.StateMachine" typeId="cj01.2953633839503710142" id="6463807888000046695">
      <property name="name" nameId="tpck.1169194664001" value="Ma" />
    </node>
  </roots>
  <root id="2953633839503720477">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503720478" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2953633839503720479">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2953633839503720480" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503720481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503720482">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2953633839503934586">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2953633839503934587">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2953633839503934588">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2953633839503934589">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2953633839503934590">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7490299935948599358">
          <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="7490299935948599382">
            <node role="function" roleId="tp2c.1235746996653" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7490299935948599383">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7490299935948599384">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7490299935948599385">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7490299935948599386">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7490299935948599387">
                <property name="name" nameId="tpck.1169194664001" value="s" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7490299935948599388" />
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1235747002942" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7490299935948599389">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7490299935948563278">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7490299935948563279">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <node role="type" roleId="tpee.5680397130376446158" type="cj01.StateMachineType" typeId="cj01.2953633839503960890" id="7490299935948563280">
              <link role="stateMachine" roleId="cj01.2953633839503960915" targetNodeId="6463807888000046695" resolveInfo="Ma" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7490299935948563282">
              <node role="creator" roleId="tpee.1145553007750" type="cj01.StateMachineCreator" typeId="cj01.2953633839503988300" id="7490299935948563284">
                <link role="stateMchine" roleId="cj01.2953633839503988302" targetNodeId="6463807888000046695" resolveInfo="Ma" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7490299935948563286">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7490299935948563302">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7490299935948563287">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7490299935948563279" resolveInfo="sm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="cj01.AddNextTokenOperation" typeId="cj01.6463807888000039002" id="7490299935948563307">
              <node role="expression" roleId="cj01.6463807888000039004" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7490299935948563309">
                <property name="value" nameId="tpee.1070475926801" value="hello" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2953633839503872510">
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2953633839503872519">
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2953633839503872512" resolveInfo="Enu" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="2953633839503872520">
      <property name="name" nameId="tpck.1169194664001" value="B" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2953633839503872512" resolveInfo="Enu" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503872511" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2953633839503872512">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2953633839503872513" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503872514" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503872515" />
    </node>
  </root>
  <root id="6463807888000046695">
    <node role="state" roleId="cj01.2953633839503922786" type="cj01.State" typeId="cj01.2953633839503872521" id="7490299935948563382">
      <property name="name" nameId="tpck.1169194664001" value="f1" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="7490299935948563383">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="7490299935948564094" resolveInfo="f2" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.ClojureTransitionCondition" typeId="cj01.3047195635420727304" id="7490299935948563385">
          <node role="expression" roleId="cj01.6463807887999994152" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7490299935948563387">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7490299935948563388">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7490299935948563391">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7490299935948563407">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7490299935948563392">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7490299935948563389" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="7490299935948564093" />
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7490299935948563389">
              <property name="name" nameId="tpck.1169194664001" value="s" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7490299935948563390" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="state" roleId="cj01.2953633839503922786" type="cj01.State" typeId="cj01.2953633839503872521" id="7490299935948564094">
      <property name="name" nameId="tpck.1169194664001" value="f2" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="871947940434896775">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="7490299935948563382" resolveInfo="f1" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.EqualsTransitionCondition" typeId="cj01.3047195635420720844" id="871947940434896777">
          <node role="expression" roleId="cj01.6463807887999994148" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="871947940434896779">
            <property name="value" nameId="tpee.1070475926801" value="hi" />
          </node>
        </node>
      </node>
    </node>
    <node role="type" roleId="cj01.2953633839503944004" type="tpee.StringType" typeId="tpee.1225271177708" id="6463807888000046698" />
    <node role="initialState" roleId="cj01.2953633839503922787" type="cj01.State" typeId="cj01.2953633839503872521" id="2903037320964026951">
      <property name="name" nameId="tpck.1169194664001" value="ff" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="2903037320964026952">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="2903037320964026951" resolveInfo="ff" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.EqualsTransitionCondition" typeId="cj01.3047195635420720844" id="2903037320964026954">
          <node role="expression" roleId="cj01.6463807887999994148" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2903037320964026956">
            <property name="value" nameId="tpee.1070475926801" value="  " />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

