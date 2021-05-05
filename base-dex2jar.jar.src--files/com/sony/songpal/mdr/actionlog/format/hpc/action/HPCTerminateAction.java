package com.sony.songpal.mdr.actionlog.format.hpc.action;

import com.sony.csx.bda.actionlog.format.CSXActionLog;
import com.sony.csx.bda.actionlog.format.CSXActionLogField;
import com.sony.songpal.mdr.actionlog.f;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceDisplayTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;

public class HPCTerminateAction extends CSXActionLog.Terminate {
  private static final CSXActionLogField.i[] a = new CSXActionLogField.i[] { (CSXActionLogField.i)new CSXActionLogField.s(Key.duration, true, Long.valueOf(Long.MIN_VALUE), Long.valueOf(Long.MAX_VALUE)), HPCAction.a, HPCAction.b, HPCAction.c, HPCAction.d, HPCAction.e, HPCAction.f, HPCAction.g };
  
  public HPCTerminateAction(f paramf) {
    a(a);
    IshinAct ishinAct = paramf.b();
    Integer integer = paramf.c();
    PlaceTypeLogParam placeTypeLogParam = paramf.d();
    PlaceDisplayTypeLogParam placeDisplayTypeLogParam = paramf.e();
    a(HPCAction.Key.detectedSource, paramf.a().getStrValue());
    if (ishinAct != null && ishinAct != IshinAct.None)
      a(HPCAction.Key.activityType, SettingItem.ActivityRecog.fromConduct(ishinAct).getStrValue()); 
    if (integer != null)
      a(HPCAction.Key.placeId, integer); 
    if (placeTypeLogParam != null)
      a(HPCAction.Key.placeType, placeTypeLogParam.getStrValue()); 
    if (placeDisplayTypeLogParam != null)
      a(HPCAction.Key.placeDisplayType, placeDisplayTypeLogParam.getStrValue()); 
  }
  
  public HPCTerminateAction b(String paramString) {
    a(HPCAction.Key.localTime.keyName(), paramString);
    return this;
  }
  
  public HPCTerminateAction c(Long paramLong) {
    a(Key.duration.keyName(), paramLong);
    return this;
  }
  
  private enum Key implements CSXActionLogField.h {
    duration {
      public String keyName() {
        return "duration";
      }
    };
    
    static {
    
    }
  }
  
  enum null {
    public String keyName() {
      return "duration";
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */