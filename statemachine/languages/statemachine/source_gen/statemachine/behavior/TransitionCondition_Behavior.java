package statemachine.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class TransitionCondition_Behavior {
  private static Class[] PARAMETERS_871947940434887993 = {SNode.class};
  private static Class[] PARAMETERS_871947940434888344 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_getConditionType_871947940434887993(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "statemachine.structure.TransitionCondition"), "virtual_getConditionType_871947940434887993", PARAMETERS_871947940434887993, new Object[]{});
  }

  public static SNode call_getExpression_871947940434888344(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "statemachine.structure.TransitionCondition"), "virtual_getExpression_871947940434888344", PARAMETERS_871947940434888344, new Object[]{});
  }

  public static SNode callSuper_getConditionType_871947940434887993(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "statemachine.structure.TransitionCondition"), callerConceptFqName, "virtual_getConditionType_871947940434887993", PARAMETERS_871947940434887993, new Object[]{});
  }

  public static SNode callSuper_getExpression_871947940434888344(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "statemachine.structure.TransitionCondition"), callerConceptFqName, "virtual_getExpression_871947940434888344", PARAMETERS_871947940434888344, new Object[]{});
  }
}