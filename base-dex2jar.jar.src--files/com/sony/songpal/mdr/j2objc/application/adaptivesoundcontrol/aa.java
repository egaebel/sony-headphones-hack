package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.a;
import java.util.List;

public class aa extends a<IshinAct> {
  public aa() {
    super(IshinAct.None, 3);
  }
  
  public List<IshinAct> a() {
    return d();
  }
  
  public IshinAct b() {
    for (IshinAct ishinAct : a()) {
      if (ishinAct == IshinAct.Stay)
        continue; 
      return ishinAct;
    } 
    return IshinAct.None;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */