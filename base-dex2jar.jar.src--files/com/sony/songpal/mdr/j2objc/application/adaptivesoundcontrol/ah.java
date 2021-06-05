package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.a;
import com.sony.songpal.util.SpLog;

public class ah extends a<DisplayConditionType> {
  private final String b = ah.class.getSimpleName();
  
  public ah() {
    super(DisplayConditionType.NONE);
  }
  
  public DisplayConditionType a() {
    DisplayConditionType displayConditionType = (DisplayConditionType)c();
    return (displayConditionType != null) ? displayConditionType : DisplayConditionType.NONE;
  }
  
  public void a(DisplayConditionType paramDisplayConditionType) {
    if (a() != paramDisplayConditionType) {
      String str = this.b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("onNext : DisplayConditionType = ");
      stringBuilder.append(paramDisplayConditionType);
      SpLog.c(str, stringBuilder.toString());
      super.a(paramDisplayConditionType);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */