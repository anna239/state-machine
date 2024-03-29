package statemachine.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"statemachine.structure.AddNextTokenOperation", "statemachine.structure.ClojureTransitionCondition", "statemachine.structure.EqualsTransitionCondition", "statemachine.structure.IsInFinalStateOperation", "statemachine.structure.IsInStateOperation", "statemachine.structure.State", "statemachine.structure.StateMachine", "statemachine.structure.StateMachineCreator", "statemachine.structure.StateMachineOperation", "statemachine.structure.StateMachineType", "statemachine.structure.Transition", "statemachine.structure.TransitionCondition"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("statemachine.structure.AddNextTokenOperation", "statemachine.structure.StateMachineOperation", false, new String[]{"statemachine.structure.StateMachineOperation"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("statemachine.structure.ClojureTransitionCondition", "statemachine.structure.TransitionCondition", false, new String[]{"statemachine.structure.TransitionCondition"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("statemachine.structure.EqualsTransitionCondition", "statemachine.structure.TransitionCondition", false, new String[]{"statemachine.structure.TransitionCondition"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("statemachine.structure.IsInFinalStateOperation", "statemachine.structure.StateMachineOperation", false, new String[]{"statemachine.structure.StateMachineOperation"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("statemachine.structure.IsInStateOperation", "statemachine.structure.StateMachineOperation", false, new String[]{"statemachine.structure.StateMachineOperation"}, new String[]{}, new String[]{"state"});
      case 5:
        return new CompiledConceptDescriptor("statemachine.structure.State", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IValidIdentifier", "jetbrains.mps.lang.core.structure.IResolveInfo"}, new String[]{"final"}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("statemachine.structure.StateMachine", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.baseLanguage.structure.IBLDeprecatable", "jetbrains.mps.lang.traceable.structure.UnitConcept", "jetbrains.mps.lang.core.structure.ScopeProvider"}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("statemachine.structure.StateMachineCreator", "jetbrains.mps.baseLanguage.structure.AbstractCreator", false, new String[]{"jetbrains.mps.baseLanguage.structure.AbstractCreator"}, new String[]{}, new String[]{"stateMchine"});
      case 8:
        return new CompiledConceptDescriptor("statemachine.structure.StateMachineOperation", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.baseLanguage.structure.IOperation"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("statemachine.structure.StateMachineType", "jetbrains.mps.baseLanguage.structure.Type", false, new String[]{"jetbrains.mps.baseLanguage.structure.Type"}, new String[]{}, new String[]{"stateMachine"});
      case 10:
        return new CompiledConceptDescriptor("statemachine.structure.Transition", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"transitToState"});
      case 11:
        return new CompiledConceptDescriptor("statemachine.structure.TransitionCondition", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
