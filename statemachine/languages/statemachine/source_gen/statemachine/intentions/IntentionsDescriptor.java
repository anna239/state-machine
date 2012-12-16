package statemachine.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("statemachine", "8e26153e-fabf-47e0-92e3-9aff2ccf1b88"), SModelReference.fromString("r:085e6c5b-854a-4054-9abc-052c42aea35c(statemachine.intentions)"));
  }

  public void init() {
    add(new MakeFinal_Intention(), "4332044356532204188");
    add(new MakeNotFinal_Intention(), "4332044356532204265");
  }
}