package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DisplayConditionType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class am {
  public static final a a = new a(null);
  
  public static final DisplayConditionType a(DisplayConditionType paramDisplayConditionType, boolean paramBoolean1, boolean paramBoolean2) {
    return a.a(paramDisplayConditionType, paramBoolean1, paramBoolean2);
  }
  
  public static final class a {
    private a() {}
    
    public final DisplayConditionType a(DisplayConditionType param1DisplayConditionType, boolean param1Boolean1, boolean param1Boolean2) {
      h.b(param1DisplayConditionType, "conditionType");
      if (param1Boolean1)
        return param1DisplayConditionType; 
      if (!param1Boolean2)
        return DisplayConditionType.NONE; 
      DisplayConditionType displayConditionType = param1DisplayConditionType;
      switch (an.a[param1DisplayConditionType.ordinal()]) {
        default:
          throw new NoWhenBranchMatchedException();
        case 5:
          return DisplayConditionType.NONE;
        case 4:
          return DisplayConditionType.SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY;
        case 2:
          displayConditionType = DisplayConditionType.NONE;
          break;
        case 1:
        case 3:
        case 6:
          break;
      } 
      return displayConditionType;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/am.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */