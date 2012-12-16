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
    <node type="cj01.StateMachine" typeId="cj01.2953633839503710142" id="6463807888000046695">
      <property name="name" nameId="tpck.1169194664001" value="SimpleMachine" />
    </node>
  </roots>
  <root id="2953633839503720477">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503720478" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2953633839503720479">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2953633839503720480" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2953633839503720481" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2953633839503720482" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1137392448294773465">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1137392448294773466">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1137392448294773467">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="1137392448294773468" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1137392448294773469" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1137392448294773470" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137392448294773471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2953633839503934586">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2953633839503934587">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2953633839503934588">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2953633839503934589">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2953633839503934590">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7490299935948563278">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7490299935948563279">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <node role="type" roleId="tpee.5680397130376446158" type="cj01.StateMachineType" typeId="cj01.2953633839503960890" id="7490299935948563280">
              <link role="stateMachine" roleId="cj01.2953633839503960915" targetNodeId="6463807888000046695" resolveInfo="SimpleMachine" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7490299935948563282">
              <node role="creator" roleId="tpee.1145553007750" type="cj01.StateMachineCreator" typeId="cj01.2953633839503988300" id="7490299935948563284">
                <link role="stateMchine" roleId="cj01.2953633839503988302" targetNodeId="6463807888000046695" resolveInfo="SimpleMachine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1137392448294738000">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1137392448294738001">
            <property name="name" nameId="tpck.1169194664001" value="inputString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1137392448294738002" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1137392448294738006">
              <property name="value" nameId="tpee.1070475926801" value="aaabb" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1137392448294738008">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1137392448294738009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137392448294738075">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137392448294738092">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294738077">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7490299935948563279" resolveInfo="sm" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cj01.AddNextTokenOperation" typeId="cj01.6463807888000039002" id="1137392448294738097">
                  <node role="expression" roleId="cj01.6463807888000039004" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137392448294740007">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294739602">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137392448294738001" resolveInfo="inputString" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1137392448294740013">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294740014">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137392448294738011" resolveInfo="i" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1137392448294740056">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1137392448294740059">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294740041">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137392448294738011" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1137392448294738011">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1137392448294738012" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1137392448294738014">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1137392448294738030">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137392448294738048">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294738033">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137392448294738001" resolveInfo="inputString" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1137392448294738054">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294738015">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137392448294738011" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1137392448294738070">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294738071">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1137392448294738011" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4332044356532254038">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4332044356532254054">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4332044356532254039">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7490299935948563279" resolveInfo="sm" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="cj01.IsInFinalStateOperation" typeId="cj01.4332044356532234645" id="4332044356532254059" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1137392448294739634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137392448294739635">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1137392448294739636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1137392448294739637">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(boolean)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1137392448294739657">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1137392448294739640">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7490299935948563279" resolveInfo="sm" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="cj01.IsInStateOperation" typeId="cj01.6463807888000008983" id="1137392448294739669">
                  <link role="state" roleId="cj01.6463807888000016327" targetNodeId="7490299935948564094" resolveInfo="onlyB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4142505272633889631">
      <property name="name" nameId="tpck.1169194664001" value="isOk" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4142505272633889638" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4142505272633889633" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4142505272633889634">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4332044356532171633">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4332044356532171637">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4142505272633889658">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4142505272633889659" />
      </node>
    </node>
  </root>
  <root id="6463807888000046695">
    <node role="state" roleId="cj01.2953633839503922786" type="cj01.State" typeId="cj01.2953633839503872521" id="7490299935948563382">
      <property name="name" nameId="tpck.1169194664001" value="aOrB" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="7490299935948563383">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="7490299935948563382" resolveInfo="aOrB" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.ClojureTransitionCondition" typeId="cj01.3047195635420727304" id="4142505272633887082">
          <node role="expression" roleId="cj01.6463807887999994152" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4142505272633887084">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4142505272633887085">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4142505272633887088">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4142505272633889655">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4142505272633889631" resolveInfo="isOk" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2953633839503720477" resolveInfo="Main" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4142505272633889661">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4142505272633887086" resolveInfo="it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4142505272633887086">
              <property name="name" nameId="tpck.1169194664001" value="it" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4142505272633887087" />
            </node>
          </node>
        </node>
      </node>
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="1137392448294737936">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="7490299935948564094" resolveInfo="onlyB" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.EqualsTransitionCondition" typeId="cj01.3047195635420720844" id="1137392448294739985">
          <node role="expression" roleId="cj01.6463807887999994148" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1137392448294739987">
            <property name="value" nameId="tpee.1070475926801" value="b" />
          </node>
        </node>
        <node role="do" roleId="cj01.4332044356531974051" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4332044356532104971">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4332044356532104972">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4332044356532264075">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4332044356532264076">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4332044356532264077">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4332044356532264078">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4332044356532264079">
                    <property name="value" nameId="tpee.1070475926801" value="do anything!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4332044356532108330">
            <property name="name" nameId="tpck.1169194664001" value="it" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4332044356532108331" />
          </node>
        </node>
      </node>
    </node>
    <node role="state" roleId="cj01.2953633839503922786" type="cj01.State" typeId="cj01.2953633839503872521" id="7490299935948564094">
      <property name="name" nameId="tpck.1169194664001" value="onlyB" />
      <property name="final" nameId="cj01.4332044356532191545" value="true" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="1137392448294737941">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="7490299935948564094" resolveInfo="onlyB" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.EqualsTransitionCondition" typeId="cj01.3047195635420720844" id="1137392448294739988">
          <node role="expression" roleId="cj01.6463807887999994148" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1137392448294739990">
            <property name="value" nameId="tpee.1070475926801" value="b" />
          </node>
        </node>
      </node>
    </node>
    <node role="initialState" roleId="cj01.2953633839503922787" type="cj01.State" typeId="cj01.2953633839503872521" id="2903037320964026951">
      <property name="name" nameId="tpck.1169194664001" value="onlyA" />
      <node role="transition" roleId="cj01.2953633839503934595" type="cj01.Transition" typeId="cj01.2953633839503922789" id="2903037320964026952">
        <link role="transitToState" roleId="cj01.2953633839503935196" targetNodeId="7490299935948563382" resolveInfo="aOrB" />
        <node role="expected" roleId="cj01.2953633839503934585" type="cj01.EqualsTransitionCondition" typeId="cj01.3047195635420720844" id="1137392448294739979">
          <node role="expression" roleId="cj01.6463807887999994148" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1137392448294739981">
            <property name="value" nameId="tpee.1070475926801" value="a" />
          </node>
        </node>
      </node>
    </node>
    <node role="type" roleId="cj01.2953633839503944004" type="tpee.StringType" typeId="tpee.1225271177708" id="1137392448294739978" />
  </root>
</model>

