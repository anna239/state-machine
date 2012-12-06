package statemachine.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"statemachine.structure.AddNextTokenOperation", "statemachine.structure.ClojureTransitionCondition", "statemachine.structure.EqualsTransitionCondition", "statemachine.structure.IsInStateOperation", "statemachine.structure.State", "statemachine.structure.StateMachine", "statemachine.structure.StateMachineCreator", "statemachine.structure.StateMachineType", "statemachine.structure.Transition"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 5:
        return new StateMachine_BehaviorDescriptor();
      case 4:
        return new State_BehaviorDescriptor();
      case 8:
        return new Transition_BehaviorDescriptor();
      case 7:
        return new StateMachineType_BehaviorDescriptor();
      case 6:
        return new StateMachineCreator_BehaviorDescriptor();
      case 2:
        return new EqualsTransitionCondition_BehaviorDescriptor();
      case 1:
        return new ClojureTransitionCondition_BehaviorDescriptor();
      case 3:
        return new IsInStateOperation_BehaviorDescriptor();
      case 0:
        return new AddNextTokenOperation_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
