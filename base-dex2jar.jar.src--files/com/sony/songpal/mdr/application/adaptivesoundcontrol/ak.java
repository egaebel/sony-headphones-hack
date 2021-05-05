package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.h;
import androidx.fragment.app.k;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import java.util.ArrayList;
import kotlin.jvm.internal.h;

public final class ak extends k {
  private final ArrayList<AscArNcAsmCustomizeTabFragment> a = new ArrayList<AscArNcAsmCustomizeTabFragment>();
  
  public ak(h paramh, NcAsmConfigurationType paramNcAsmConfigurationType) {
    super(paramh);
    this.a.add(AscArNcAsmCustomizeTabFragment.a(IshinAct.LStay, paramNcAsmConfigurationType));
    this.a.add(AscArNcAsmCustomizeTabFragment.a(IshinAct.Walk, paramNcAsmConfigurationType));
    this.a.add(AscArNcAsmCustomizeTabFragment.a(IshinAct.Run, paramNcAsmConfigurationType));
    this.a.add(AscArNcAsmCustomizeTabFragment.a(IshinAct.Vehicle, paramNcAsmConfigurationType));
  }
  
  public AscArNcAsmCustomizeTabFragment c(int paramInt) {
    AscArNcAsmCustomizeTabFragment ascArNcAsmCustomizeTabFragment = (AscArNcAsmCustomizeTabFragment)this.a.get(paramInt);
    h.a(ascArNcAsmCustomizeTabFragment, "mFragments[position]");
    return ascArNcAsmCustomizeTabFragment;
  }
  
  public int getCount() {
    return this.a.size();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ak.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */