package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.d.e;
import java.util.Iterator;

public class w {
  private k a;
  
  private l b;
  
  private v c;
  
  private e d;
  
  private e e;
  
  private ah f;
  
  private y g;
  
  private am h;
  
  private k.a i;
  
  public w(k paramk, l paraml, v paramv, ah paramah, y paramy, am paramam) {
    this.b = paraml;
    this.c = paramv;
    this.a = paramk;
    this.f = paramah;
    this.g = paramy;
    this.h = paramam;
  }
  
  DisplayConditionType a(DetectedSourceInfo paramDetectedSourceInfo, AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean) {
    boolean bool;
    boolean bool1 = paramAppliedSoundSettingInfo.b();
    int i = paramDetectedSourceInfo.d();
    f f = this.a.a(i);
    if (f != null) {
      bool = f.d();
    } else {
      bool = false;
    } 
    return (paramDetectedSourceInfo.a() == DetectedSourceInfo.Type.IshinAct && paramDetectedSourceInfo.c() != IshinAct.None) ? b(bool1, paramBoolean) : ((paramDetectedSourceInfo.a() == DetectedSourceInfo.Type.EnteringPlace && bool) ? a(bool1) : a(paramBoolean, this.a.b()));
  }
  
  DisplayConditionType a(boolean paramBoolean) {
    return paramBoolean ? DisplayConditionType.SETTING_WILL_BE_CONTROLLED_WHEN_LEAVE_LOCATION : DisplayConditionType.SETTING_UNDER_CONTROLLED;
  }
  
  DisplayConditionType a(boolean paramBoolean1, boolean paramBoolean2) {
    return (paramBoolean1 && paramBoolean2) ? DisplayConditionType.SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY_AND_LOCATION : (paramBoolean1 ? DisplayConditionType.SETTING_WILL_BE_UPDATED_BY_USER_LOCATION : (paramBoolean2 ? DisplayConditionType.SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY : DisplayConditionType.NONE));
  }
  
  public void a() {
    this.i = new k.a(this) {
        public void a(int param1Int, boolean param1Boolean) {
          this.a.c();
        }
        
        public void a(f param1f) {
          this.a.c();
        }
        
        public void b(f param1f) {
          this.a.c();
        }
        
        public void b(boolean param1Boolean) {
          this.a.c();
        }
        
        public void c(f param1f) {
          this.a.c();
        }
      };
    this.a.a(this.i);
    this.d = this.b.a(new -$$Lambda$w$pwAThqT-XGpfOdeSC2vBjnuMD4Y(this));
    this.e = this.c.a(new -$$Lambda$w$a3e-OhVH7ZGAoZcDvW2NFmtLTqo(this));
  }
  
  DisplayConditionType b(DetectedSourceInfo paramDetectedSourceInfo, AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean) {
    boolean bool;
    boolean bool1 = paramAppliedSoundSettingInfo.e();
    int i = paramDetectedSourceInfo.d();
    f f = this.a.a(i);
    if (f != null) {
      bool = f.f();
    } else {
      bool = false;
    } 
    return bool ? a(bool1) : a(paramBoolean, false);
  }
  
  DisplayConditionType b(boolean paramBoolean1, boolean paramBoolean2) {
    return (paramBoolean1 && paramBoolean2) ? DisplayConditionType.SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY_AND_LOCATION : (paramBoolean1 ? DisplayConditionType.SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY : DisplayConditionType.SETTING_UNDER_CONTROLLED);
  }
  
  public void b() {
    this.f.a(DisplayConditionType.NONE);
    this.g.a(DisplayConditionType.NONE);
    this.h.a(DisplayConditionType.NONE);
    e e1 = this.d;
    if (e1 != null)
      e1.a(); 
    e1 = this.e;
    if (e1 != null)
      e1.a(); 
    k.a a1 = this.i;
    if (a1 != null)
      this.a.b(a1); 
  }
  
  DisplayConditionType c(DetectedSourceInfo paramDetectedSourceInfo, AppliedSoundSettingInfo paramAppliedSoundSettingInfo, boolean paramBoolean) {
    boolean bool;
    boolean bool1 = paramAppliedSoundSettingInfo.i();
    int i = paramDetectedSourceInfo.d();
    f f = this.a.a(i);
    if (f != null) {
      bool = f.h();
    } else {
      bool = false;
    } 
    return bool ? a(bool1) : a(paramBoolean, false);
  }
  
  void c() {
    Iterator<f> iterator = this.a.i().iterator();
    boolean bool3 = false;
    boolean bool2 = false;
    boolean bool1 = false;
    while (iterator.hasNext()) {
      f f = iterator.next();
      boolean bool4 = bool3;
      if (f.d()) {
        bool4 = bool3;
        if (!bool3)
          bool4 = f.b(); 
      } 
      boolean bool5 = bool2;
      if (f.f()) {
        bool5 = bool2;
        if (!bool2)
          bool5 = f.b(); 
      } 
      bool3 = bool4;
      bool2 = bool5;
      if (f.h()) {
        bool3 = bool4;
        bool2 = bool5;
        if (!bool1) {
          bool1 = f.b();
          bool3 = bool4;
          bool2 = bool5;
        } 
      } 
    } 
    DetectedSourceInfo detectedSourceInfo = this.c.a();
    AppliedSoundSettingInfo appliedSoundSettingInfo = this.b.a();
    this.f.a(a(detectedSourceInfo, appliedSoundSettingInfo, bool3));
    this.g.a(b(detectedSourceInfo, appliedSoundSettingInfo, bool2));
    this.h.a(c(detectedSourceInfo, appliedSoundSettingInfo, bool1));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */