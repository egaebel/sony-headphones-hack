package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public enum ActivityRecognitionUiTab {
  LongStay, Running, Vehicle, Walking;
  
  public static final a Companion;
  
  private final IshinAct conduct;
  
  private final int position;
  
  static {
    ActivityRecognitionUiTab activityRecognitionUiTab1 = new ActivityRecognitionUiTab("LongStay", 0, 0, IshinAct.LStay);
    LongStay = activityRecognitionUiTab1;
    ActivityRecognitionUiTab activityRecognitionUiTab2 = new ActivityRecognitionUiTab("Walking", 1, 1, IshinAct.Walk);
    Walking = activityRecognitionUiTab2;
    ActivityRecognitionUiTab activityRecognitionUiTab3 = new ActivityRecognitionUiTab("Running", 2, 2, IshinAct.Run);
    Running = activityRecognitionUiTab3;
    ActivityRecognitionUiTab activityRecognitionUiTab4 = new ActivityRecognitionUiTab("Vehicle", 3, 3, IshinAct.Vehicle);
    Vehicle = activityRecognitionUiTab4;
    a = new ActivityRecognitionUiTab[] { activityRecognitionUiTab1, activityRecognitionUiTab2, activityRecognitionUiTab3, activityRecognitionUiTab4 };
    Companion = new a(null);
  }
  
  ActivityRecognitionUiTab(int paramInt1, IshinAct paramIshinAct) {
    this.position = paramInt1;
    this.conduct = paramIshinAct;
  }
  
  public static final int getPosition(IshinAct paramIshinAct) {
    return Companion.a(paramIshinAct);
  }
  
  public final IshinAct getConduct() {
    return this.conduct;
  }
  
  public final int getPosition() {
    return this.position;
  }
  
  public static final class a {
    private a() {}
    
    public final int a(IshinAct param1IshinAct) {
      h.b(param1IshinAct, "ishinAct");
      for (ActivityRecognitionUiTab activityRecognitionUiTab : ActivityRecognitionUiTab.values()) {
        if (activityRecognitionUiTab.getConduct() == param1IshinAct)
          return activityRecognitionUiTab.getPosition(); 
      } 
      return ActivityRecognitionUiTab.LongStay.getPosition();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */